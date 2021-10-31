import 'package:flutter/material.dart';
import 'package:gensh/pages/home.dart';
import 'package:gensh/pages/characters.dart';
import 'package:gensh/pages/weapons.dart';
import 'package:gensh/pages/artefacts.dart';

void main() => runApp(MaterialApp(
  title: 'test',
  initialRoute: '/',
  routes: {
    '/': (context) => HomeScreen(),
    '/characters': (context) => CharacterScreen(),
    '/weapons': (context) => WeaponScreen(),
    '/artefacts': (context) => ArtefactScreen(),
  },
));