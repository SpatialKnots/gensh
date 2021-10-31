import 'package:flutter/material.dart';

// ignore_for_file: prefer_const_constructors
class ArtefactScreen extends StatelessWidget {
  const ArtefactScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Artefacts')),
      body: Center(
        child: Text('artefacts'),
      ),
    );
  }
}