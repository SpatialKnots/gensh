import 'package:flutter/material.dart';

// ignore_for_file: prefer_const_constructors
class WeaponScreen extends StatelessWidget {
  const WeaponScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Weapons')),
      body: Center(
        child: Text('weapons'),
      ),
    );
  }
}
