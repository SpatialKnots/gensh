import 'package:flutter/material.dart';
import 'package:gensh/pages/home.dart';
import 'package:gensh/pages/characters.dart';
import 'package:gensh/pages/weapons.dart';
import 'package:gensh/pages/artefacts.dart';

// ignore_for_file: prefer_const_constructors
void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  static const String _title = 'Flutter Code Sample';

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: _title,
      home: MyStatefulWidget(),
    );
  }
}

class MyStatefulWidget extends StatefulWidget {
  const MyStatefulWidget({Key? key}) : super(key: key);

  @override
  State<MyStatefulWidget> createState() => _MyStatefulWidgetState();
}

class _MyStatefulWidgetState extends State<MyStatefulWidget> {
  int _selectedIndex = 0;

  final screens = [HomeScreen(), CharacterScreen(), WeaponScreen(), ArtefactScreen()];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: screens[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
          BottomNavigationBarItem(icon: Icon(Icons.accessibility_new_sharp), label: 'Characters'),
          BottomNavigationBarItem(icon: Icon(Icons.umbrella), label: 'Weapons'),
          BottomNavigationBarItem(icon: Icon(Icons.nights_stay), label: 'Artefacts'),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.amber[800],
        onTap: _onItemTapped,
        type:  BottomNavigationBarType.fixed,
      ),
    );
  }
}

