import 'dart:math'; // Import the dart:math library
import 'package:flutter/material.dart';
import 'package:plant_care/constants.dart';
import 'package:plant_care/models/disease.dart';

class AdvicePage extends StatelessWidget {
  Disease _randomDisease = getRandomDisease();

// Get a random disease

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 20,
              ),
              _buildHeader(_randomDisease.diseaseName, _randomDisease.imageURL),
              SizedBox(height: 30),
              _buildSection(context, 'نبذة عن المرض', _randomDisease.overview),
              _buildSection(
                  context, 'الاعراض المحتملة', _randomDisease.symptoms),
              _buildSection(context, 'طريقة العلاج', _randomDisease.treatment),
            ],
          ),
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
          backgroundImage: AssetImage(imagePath),
        ),
        SizedBox(width: 16),
        Expanded( // Add Expanded widget to force the text to fit
          child: Text(
            name,
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
        ),
      ],
    ),
  );
}


  Widget _buildSection(BuildContext context, String title, String content) {
    return Container(
      width: MediaQuery.of(context).size.width - 32,
      margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: Constants.primaryColor.withOpacity(.1),
        borderRadius: BorderRadius.circular(12),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.3),
            spreadRadius: 2,
            blurRadius: 5,
            offset: Offset(0, 3),
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

  // Method to get a random disease
  static Disease getRandomDisease() {
    final random = Random();
    final randomIndex = random.nextInt(Disease.DiseaseList.length);
    return Disease.DiseaseList[randomIndex];
  }
}
