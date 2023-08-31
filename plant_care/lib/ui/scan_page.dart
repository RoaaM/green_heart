import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'package:plant_care/ui/screens/advice_page.dart';
import 'package:plant_care/ui/screens/detail_page.dart';

class ScanPage extends StatefulWidget {
  const ScanPage({Key? key}) : super(key: key);

  @override
  State<ScanPage> createState() => _ScanPageState();
}

class _ScanPageState extends State<ScanPage> {
  final ImagePicker _imagePicker = ImagePicker();
  XFile? _pickedImage;

  void _pickImage(ImageSource source) async {
    try {
      _pickedImage = await _imagePicker.pickImage(source: source);
      if (_pickedImage != null) {
        _showFloatingScreen();
      }
    } catch (e) {
      print('Error picking image: $e');
    }
  }

  void _showFloatingScreen() {
    showModalBottomSheet(
      context: context,
      builder: (BuildContext context) {
        return Container(
          padding: EdgeInsets.all(16.0),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              ElevatedButton(
                onPressed: () {
                  Navigator.pop(context); // Close the modal bottom sheet
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) =>
                          AdvicePage(imagePath: _pickedImage!.path),
                    ),
                  );
                },
                child: Text('Detect Disease'),
              ),
              SizedBox(height: 10),
              ElevatedButton(
                onPressed: () {
                  Navigator.pop(context); // Close the modal bottom sheet
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => DetailPage(
                        plantId: 0,
                      ), // Navigate to DetailPage
                    ),
                  );
                },
                child: Text('Plant Care'),
              ),
            ],
          ),
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Image Scanner'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                _pickImage(ImageSource.camera); // Open camera for scanning
              },
              child: Text('Scan from Camera'),
            ),
            const SizedBox(height: 10),
            ElevatedButton(
              onPressed: () {
                _pickImage(ImageSource.gallery); // Pick from gallery
              },
              child: Text('Pick from Gallery'),
            ),
            // Show floating screen after image is scanned or uploaded
            if (_pickedImage != null)
              FutureBuilder<XFile>(
                future: Future.value(
                    _pickedImage), // Create a completed future with the picked image
                builder: (BuildContext context, AsyncSnapshot<XFile> snapshot) {
                  return Container();
                },
              ),
          ],
        ),
      ),
    );
  }
}
