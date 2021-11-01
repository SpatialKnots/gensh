import 'dart:convert';
import 'package:gensh/assets/characters/characters_jsons/albedo.dart';
import 'package:gensh/data/json_parser/characters/main_class.dart';
// ignore_for_file: avoid_print

void main() {
  JsonExampleCoder().decode();
}

class JsonExampleCoder {
  void decode() {
    final js = jsonDecode(jsonString) as List<dynamic>;
    final character = js.map((e) => Characters.fromJson(e as Map<String, dynamic>)).toList();
    print(character[0].name);
    print(character[0].description);
    print(character[0].skillTalents[0].name);
    }
  }



