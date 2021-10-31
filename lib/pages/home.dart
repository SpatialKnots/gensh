import 'package:flutter/material.dart';

// ignore_for_file: prefer_const_constructors
class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Home')),
      body: Center(
        child: Text('home'),
      ),
    );
  }
}