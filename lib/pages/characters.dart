import 'package:flutter/material.dart';
import 'package:gensh/assets/albedo_test.json' as js;

// ignore_for_file: prefer_const_constructors
class CharacterScreen extends StatelessWidget {
  const CharacterScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Characters')),
      body: Center(
      child: Text('characters'),
      ),
    );
  }
}
