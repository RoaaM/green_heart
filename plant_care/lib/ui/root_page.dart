import 'package:animated_bottom_navigation_bar/animated_bottom_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:plant_care/constants.dart';
import 'package:plant_care/models/plants.dart';
import 'package:plant_care/ui/scan_page.dart';
import 'package:plant_care/ui/screens/favorite_page.dart';
import 'package:plant_care/ui/screens/profile_page.dart';
import 'package:plant_care/ui/screens/advice_page.dart';
import 'package:plant_care/ui/screens/alarm.dart'; // Import the alarm page
import 'package:page_transition/page_transition.dart';
import 'package:plant_care/ui/screens/home_page.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart'; 

class RootPage extends StatefulWidget {
  const RootPage({Key? key}) : super(key: key);

  @override
  State<RootPage> createState() => _RootPageState();
}

class _RootPageState extends State<RootPage> {
  List<Plant> favorites = [];
  List<Plant> myAdvice = [];

  int _bottomNavIndex = 0;

  // List of the pages
  List<Widget> _widgetOptions() {
    return [
      const HomePage(),
      FavoritePage(favoritedPlants: favorites),
      AdvicePage(),
      NotificationPage(), // Use the AlarmPage widget here
    ];
  }

  // List of the pages icons
  List<IconData> iconList = [
    Icons.home,
    Icons.favorite,
    Icons.book,
    Icons.alarm, // Keep the alarm icon
  ];

  // List of the pages titles
  List<String> titleList = [
    'الرئيسية',
    'المفضلة',
    'ارشادات',
    'تنبيهات',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Icon(
            FontAwesomeIcons.plantWilt, // Replace 'iconName' with the icon you want to use
            color: Constants.primaryColor,
            size: 24,
          ),
          SizedBox(width: 8), 
            Text(
              titleList[_bottomNavIndex],
              style: TextStyle(
                color: Constants.blackColor,
                fontWeight: FontWeight.w500,
                fontSize: 24,
              ),
            ),
            Center(
              child: IconButton(
                icon: Icon(Icons.person),
                color: Constants.blackColor,
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const ProfilePage()),
                  );
                },
              ),
            )
          ],
        ),
        backgroundColor: Theme.of(context).scaffoldBackgroundColor,
        elevation: 0.0,
      ),
      body: IndexedStack(
        index: _bottomNavIndex,
        children: _widgetOptions(),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            PageTransition(
              child: ScanPage(),
              type: PageTransitionType.bottomToTop,
            ),
          );
        },
        child: Image.asset(
          'assets/images/code-scan-two.png',
          height: 30.0,
        ),
        backgroundColor: Constants.primaryColor,
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: AnimatedBottomNavigationBar(
        splashColor: Constants.primaryColor,
        activeColor: Constants.primaryColor,
        inactiveColor: Colors.black.withOpacity(.5),
        icons: iconList,
        activeIndex: _bottomNavIndex,
        gapLocation: GapLocation.center,
        notchSmoothness: NotchSmoothness.softEdge,
        onTap: (index) {
          setState(() {
            _bottomNavIndex = index;
            final List<Plant> favoritedPlants = Plant.getFavoritedPlants();

            favorites = favoritedPlants;
          });
        },
      ),
    );
  }
}
