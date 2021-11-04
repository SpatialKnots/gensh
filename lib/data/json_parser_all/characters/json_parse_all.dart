import 'dart:convert';
import 'package:gensh/assets/characters/characters_jsons/all.dart';
import 'package:gensh/data/json_parser_all/characters/main_class_all.dart';
// ignore_for_file: avoid_print

void main() {
  var characters = JsParse().decode();
  JsParse().printer(characters, 'venti');
  //print(JsParse().heroes(characters)['albedo'].name);
}
class JsParse {
  decode() {
    final js = jsonDecode(jsonString) as List<dynamic>;
    final char = js.map((e) => Characters.fromJson(e as Map<String, dynamic>)).toList();
    return char;

  }
  void printer(char, String heroName) {
    print('name: ${JsParse().heroes(char)[heroName].name}');
    print('nation: ${JsParse().heroes(char)[heroName].nation}');
    print('description: ${JsParse().heroes(char)[heroName].description}');
    print('rarity: ${JsParse().heroes(char)[heroName].rarity}');
    print('vision: ${JsParse().heroes(char)[heroName].vision}');
    print('affiliation: ${JsParse().heroes(char)[heroName].affiliation}');
    print('weapon: ${JsParse().heroes(char)[heroName].weapon}');
    print('weapon_type: ${JsParse().heroes(char)[heroName].weapon_type}');
    print('birthday: ${JsParse().heroes(char)[heroName].birthday}');
    print('vision_key: ${JsParse().heroes(char)[heroName].vision_key}');
    print('skillTalents:');
    for(int i=0; i < JsParse().heroes(char)[heroName].skillTalents.length; i++){
      print('${i+1}. ${JsParse().heroes(char)[heroName].skillTalents[i].name}');
      print(JsParse().heroes(char)[heroName].skillTalents[i].description);
      print('type: ${JsParse().heroes(char)[heroName].skillTalents[i].type}');
      print('unlock: ${JsParse().heroes(char)[heroName].skillTalents[i].unlock}\n');
    }
    print('passiveTalents:');
    for(int i=0; i < JsParse().heroes(char)[heroName].passiveTalents.length; i++){
      print('${i+1}. ${JsParse().heroes(char)[heroName].passiveTalents[i].name}');
      print(JsParse().heroes(char)[heroName].passiveTalents[i].description);
      print('type: ${JsParse().heroes(char)[heroName].passiveTalents[i].level}');
      print('unlock: ${JsParse().heroes(char)[heroName].passiveTalents[i].unlock}\n');
    }
    print('constellations:');
    for(int i=0; i < JsParse().heroes(char)[heroName].constellations.length; i++){
      print('${i+1}. ${JsParse().heroes(char)[heroName].constellations[i].name}');
      print(JsParse().heroes(char)[heroName].constellations[i].description);
      print('level: ${JsParse().heroes(char)[heroName].constellations[i].level}');
      print('unlock: ${JsParse().heroes(char)[heroName].constellations[i].unlock}\n');
    }
  }

  heroes(char) {
    Map<String, dynamic> heroes = {
      'albedo': char[0],
      'aloy': char[1],
      'amber': char[2],
      'ayaka': char[3],
      'barbara': char[4],
      'beidou': char[5],
      'bennett': char[6],
      'chongyun': char[7],
      'diluc': char[8],
      'diona': char[9],
      'eula': char[10],
      'fischl': char[11],
      'ganyu': char[12],
      'hu_tao': char[13],
      'jean': char[14],
      'kaeya': char[15],
      'kazuha': char[16],
      'keqing': char[17],
      'klee': char[18],
      'kokomi': char[19],
      'lisa': char[20],
      'mona': char[21],
      'ningguang': char[22],
      'noelle': char[23],
      'qiqi': char[24],
      'raiden': char[25],
      'razor': char[26],
      'rosaria': char[27],
      'sara': char[28],
      'sayu': char[29],
      'sucrose': char[30],
      'tartaglia': char[31],
      'traveler_anemo': char[32],
      'traveler_electro': char[33],
      'traveler_geo': char[34],
      'venti': char[35],
      'xiangling': char[36],
      'xiao': char[37],
      'xinggiu': char[38],
      'xinyan': char[39],
      'yanfei': char[40],
      'yoimiya': char[41],
      'zhongli': char[42],
    };
    return heroes;
  }
}