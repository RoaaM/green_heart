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
          return Scaffold(
            // لا توجد AppBar هنا
            body: Column(
              children: [
                Expanded(
                  flex: 4, // تم زيادة الفراغ للصورة لتأخذ مساحة أكبر
                  child: Container(
                    color: Colors.black,
                    // هنا يمكن عرض الصورة الملتقطة بعد التقاطها
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Expanded(
                        child: Container(
                          width: 166,
                          height: 126,
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              primary: Color(
                                  0xffa5cd97), // هنا يمكنك تغيير اللون إلى اللون الذي تريده
                            ),
                            onPressed: () {
                              // انقر هنا للقيام بإجراء "كشف عن المرض"
                              Navigator.pop(
                                  context); // Close the modal bottom sheet
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => AdvicePage(),
                                ),
                              );
                            },
                            child: Text(
                              'كشف عن\nالمرض',
                              style: TextStyle(
                                color: Color(0xff000000),
                                fontSize: 30,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(width: 0), // مساحة فارغة بين المربعين
                      Expanded(
                        child: Container(
                          width: 166,
                          height: 126,
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              primary: Color(
                                  0xffa5cd97), // هنا يمكنك تغيير اللون إلى اللون الذي تريده
                            ),
                            onPressed: () {
                              // انقر هنا للقيام بإجراء "رعاية النبتة"

                              Navigator.pop(
                                  context); // Close the modal bottom sheet
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => DetailPage(
                                    plantId: 0,
                                  ), // Navigate to DetailPage
                                ),
                              );
                            },
                            child: Text(
                              'رعاية النبتة',
                              style: TextStyle(
                                color: Color(0xff000000),
                                fontSize: 30,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          );
        });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFAF8F4),
      body: Stack(
        children: [
          Align(
            alignment: Alignment.topLeft,
            child: IconButton(
              icon: Icon(
                Icons.arrow_back,
                color: Colors.black, // لون الزر
              ),
              onPressed: () {
                // إضافة الاستجابة المطلوبة عند الضغط على الزر
                // مثلاً يمكنك استخدام Navigator للعودة إلى الصفحة السابقة
                Navigator.of(context).pop();
              },
            ),
          ),
          Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                InkWell(
                  onTap: () {
                    _pickImage(ImageSource.camera); // Open camera for scanning
                  },
                  child: Container(
                    width: 160,
                    height: 80,
                    decoration: BoxDecoration(
                      color: Color(0xffa5cd97),
                      borderRadius: BorderRadius.circular(29),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.camera_alt,
                          size: 24,
                          color: Color(0xff000000),
                        ),
                        Text(
                          'التقط صورة',
                          style: TextStyle(
                            color: Color(0xff000000),
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(width: 20),
                InkWell(
                  onTap: () {
                    _pickImage(ImageSource.gallery); // Pick from gallery
                  },
                  child: Container(
                    width: 160,
                    height: 80,
                    decoration: BoxDecoration(
                      color: Color(0xffa5cd97),
                      borderRadius: BorderRadius.circular(29),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.image,
                          size: 24,
                          color: Color(0xff000000),
                        ),
                        Text(
                          'إدراج صورة',
                          style: TextStyle(
                            color: Color(0xff000000),
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}


