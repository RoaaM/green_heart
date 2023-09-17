import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: BasePage(),
    );
  }
}

class BasePage extends StatelessWidget {
  final List<String> plantNames = [
    'نبات 1',
    'نبات 2',
    'نبات 3',
    'نبات 4',
    'نبات 5',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Color(0xFFD9EBD2), // لون الخلفية المرغوب (D9EBD2)
        selectedItemColor:
            Color(0xff000000), // لون العناصر المحددة (النص والأيقونات)
        unselectedItemColor: Color(0xff000000), // لون العناصر غير المحددة
        selectedLabelStyle: TextStyle(
          fontWeight:
              FontWeight.bold, // جعل النص أغمق للعناصر المحددة وغير المحددة
        ),
        unselectedLabelStyle: TextStyle(
          fontWeight:
              FontWeight.bold, // جعل النص أغمق للعناصر المحددة وغير المحددة
        ),
        items: [
          BottomNavigationBarItem(
            icon: IconButton(
              icon: Icon(Icons.eco),
              onPressed: () {
                // الكود الذي تريد تنفيذه عند الضغط على زر "نباتاتي"
              },
            ),
            label: 'نباتاتي',
          ),
          BottomNavigationBarItem(
            icon: IconButton(
              icon: Icon(Icons.alarm),
              onPressed: () {
                // الكود الذي تريد تنفيذه عند الضغط على زر "التنبيهات"
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (BuildContext context) {
                      return NotificationPage();
                    },
                  ),
                );
              },
            ),
            label: 'التنبيهات',
          ),
        ],
      ),
    );
  }
}

class NotificationPage extends StatelessWidget {
  final List<String> plantNames = [
    'نبات 1',
    'نبات 2',
    'نبات 3',
    'نبات 4',
    'نبات 5',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: plantNames.length,
        itemBuilder: (BuildContext context, int index) {
          return GestureDetector(
            onTap: () {
              _showPlantDetails(context, index);
            },
            child: Container(
              padding: EdgeInsets.all(16),
              child: Row(
                children: [
                  Icon(
                    _getPlantIcon(index),
                    size: 64,
                    color: Colors.green,
                  ),
                  SizedBox(width: 16),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          plantNames[index],
                          style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 8),
                        Text(
                          'تفاصيل إضافية عن النبات', // يمكنك تعديل هذا النص
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Icon(
                    Icons.arrow_forward_ios,
                    size: 32,
                    color: Colors.blue,
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }

  IconData _getPlantIcon(int index) {
    switch (index) {
      case 0:
        return Icons.nature_people;
      case 1:
        return Icons.local_florist;
      case 2:
        return Icons.eco;
      case 3:
        return Icons.grass;
      case 4:
        return Icons.nature;
      default:
        return Icons.nature_people;
    }
  }

  void _showPlantDetails(BuildContext context, int index) {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (BuildContext context) {
          return PlantDetailsPage(plantName: plantNames[index]);
        },
      ),
    );
  }
}

class PlantDetailsPage extends StatelessWidget {
  final String plantName;

  PlantDetailsPage({required this.plantName});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('تفاصيل التنبيه'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.nature_people,
              size: 100,
              color: Colors.green,
            ),
            SizedBox(height: 20),
            Text(
              plantName,
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20),
            Text(
              'تفاصيل إضافية عن النبات', // يمكنك تعديل هذا النص أيضًا
              style: TextStyle(
                fontSize: 18,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
