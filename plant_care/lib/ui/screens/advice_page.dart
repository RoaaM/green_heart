import 'dart:io';

import 'package:flutter/material.dart';

class AdvicePage extends StatelessWidget {
  final String imagePath;

  const AdvicePage({Key? key, required this.imagePath}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            _buildHeader('اسم المرض', 'assets/images/advice_image.jpg'),
            SizedBox(height: 30),
            _buildSection(
                context, 'نبذة عن المرض', 'Add your overview content here.'),
            _buildSection(
                context, 'الاعراض المحتملة', 'Add your symptoms content here.'),
            _buildSection(
                context, 'طريقة العلاج', 'Add your treatment content here.'),
          ],
        ),
      ),
    );
  }

  Widget _buildHeader(String name, String imagePath) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      child: Row(
        children: [
          CircleAvatar(
            radius: 80,
            backgroundImage: FileImage(File(imagePath)),
          ),
          SizedBox(width: 16),
          Text(
            name,
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
        ],
      ),
    );
  }

  Widget _buildSection(BuildContext context, String title, String content) {
    return Container(
      width: MediaQuery.of(context).size.width -
          32, // Width of the screen minus padding
      margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: Color.fromARGB(255, 188, 190, 188),
        borderRadius: BorderRadius.circular(12),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.3),
            spreadRadius: 2,
            blurRadius: 5,
            offset: Offset(0, 3), // Offset in the y-direction for shadow
          ),
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            title,
            style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(209, 82, 81, 81)),
          ),
          SizedBox(height: 8),
          Text(content),
        ],
      ),
    );
  }
}
