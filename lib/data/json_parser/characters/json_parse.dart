import 'dart:convert';
import 'package:gensh/assets/characters/characters_jsons/ayaka.dart';
import 'package:gensh/data/json_parser/characters/main_class.dart';
// ignore_for_file: avoid_print

void main() {
  var character = JsonExampleCoder().decode();
   JsonExampleCoder().printer(character);
}
class JsonExampleCoder {
  decode() {
    final js = jsonDecode(jsonString) as List<dynamic>;
    print('done');
    final character = js.map((e) => Characters.fromJson(e as Map<String, dynamic>)).toList();
    return character;

  }
  void printer(character) {
    print('name: ${character[0].name}');
    print('nation: ${character[0].nation}');
    print('description: ${character[0].description}');
    print('rarity: ${character[0].rarity}');
    print('vision: ${character[0].vision}');
    print('affiliation: ${character[0].affiliation}');
    print('weapon: ${character[0].weapon}');
    print('weapon_type: ${character[0].weapon_type}');
    print('birthday: ${character[0].birthday}');
    print('vision_key: ${character[0].vision_key}');
    print('skillTalents:');
    for(int i=0; i < character[0].skillTalents.length; i++){
      print('${i+1}. ${character[0].skillTalents[i].name}');
      print(character[0].skillTalents[i].description);
      print('type: ${character[0].skillTalents[i].type}');
      print('unlock: ${character[0].skillTalents[i].unlock}\n');
    }
    print('passiveTalents:');
    for(int i=0; i < character[0].passiveTalents.length; i++){
      print('${i+1}. ${character[0].passiveTalents[i].name}');
      print(character[0].passiveTalents[i].description);
      //print('type: ${character[0].passiveTalents[i].level}');
      print('unlock: ${character[0].passiveTalents[i].unlock}\n');
    }
    print('constellations:');
    for(int i=0; i < character[0].constellations.length; i++){
      print('${i+1}. ${character[0].constellations[i].name}');
      print(character[0].constellations[i].description);
      print('level: ${character[0].constellations[i].level}');
      print('unlock: ${character[0].constellations[i].unlock}\n');
    }
  }
}
// void main() {
//   //var x = JsonExampleCoder().levelError;
//   //print("level is $x");
//   List character = JsonExampleCoder().decode();
//   JsonExampleCoder().printer(character);
//
// }
//
// class JsonExampleCoder {
//   List decode() {
//     final js = jsonDecode(jsonString) as List<dynamic>;
//     //print("level is ${js[0]['level']}");
//     final character = js.map((e) =>
//         Characters.fromJson(e as Map<String, dynamic>)).toList();
//     return character;
//   }
//
//   void printer(character) {
//     print('name: ${character[0].name}');
//     print('nation: ${character[0].nation}');
//     print('description: ${character[0].description}');
//     print('rarity: ${character[0].rarity}');
//     print('vision: ${character[0].vision}');
//     print('affiliation: ${character[0].affiliation}');
//     print('weapon: ${character[0].weapon}');
//     print('weapon_type: ${character[0].weapon_type}');
//     print('birthday: ${character[0].birthday}');
//     print('vision_key: ${character[0].vision_key}');
//     print('skillTalents:');
//     for(int i=0; i < character[0].skillTalents.length; i++){
//       print('${i+1}. ${character[0].skillTalents[i].name}');
//       print(character[0].skillTalents[i].description);
//       print('type: ${character[0].skillTalents[i].type}');
//       print('unlock: ${character[0].skillTalents[i].unlock}\n');
//     }
//     print('passiveTalents:');
//     for(int i=0; i < character[0].passiveTalents.length; i++){
//       print('${i+1}. ${character[0].passiveTalents[i].name}');
//       print(character[0].passiveTalents[i].description);
//       //print('type: ${character[0].passiveTalents[i].level}');
//       print('unlock: ${character[0].passiveTalents[i].unlock}\n');
//     }
//     print('constellations:');
//     for(int i=0; i < character[0].constellations.length; i++){
//       print('${i+1}. ${character[0].constellations[i].name}');
//       print(character[0].constellations[i].description);
//       print('type: ${character[0].constellations[i].level}');
//       print('unlock: ${character[0].constellations[i].unlock}\n');
//     }
//   }
// }



