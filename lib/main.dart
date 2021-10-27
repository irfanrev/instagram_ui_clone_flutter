import 'package:flutter/material.dart';
import 'package:instagram_clone/beranda.dart';
import 'package:instagram_clone/explor.dart';
import 'package:instagram_clone/profile.dart';
import 'package:instagram_clone/reels.dart';
import 'package:instagram_clone/shop.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: NavHome(),
    );
  }
}

class NavHome extends StatefulWidget {
  const NavHome({Key? key}) : super(key: key);

  @override
  _NavHomeState createState() => _NavHomeState();
}

class _NavHomeState extends State<NavHome> {
  int selectedIndex = 0;

  final layoutPage = [
    Beranda(),
    Explor(),
    Reels(),
    Shop(),
    Profile(),
  ];

  void onTapItem(int index) {
    setState(() {
      selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: layoutPage.elementAt(selectedIndex),
      bottomNavigationBar: BottomNavigationBar(
        selectedFontSize: 10.0,
        unselectedFontSize: 10.0,
        selectedItemColor: Colors.black,
        unselectedItemColor: Colors.black,
        showSelectedLabels: false,
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home_outlined),
            label: '',
            activeIcon: Icon(Icons.home),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search_outlined),
            label: '',
            activeIcon: Icon(Icons.search),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.movie_outlined),
            label: '',
            activeIcon: Icon(Icons.movie),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.shop_outlined),
            label: '',
            activeIcon: Icon(Icons.shop),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person_outline),
            label: '',
            activeIcon: Icon(Icons.person),
          ),
        ],
        currentIndex: selectedIndex,
        onTap: onTapItem,
      ),
    );
  }
}
