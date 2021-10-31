import 'dart:convert';
import 'albedo.dart';
// ignore_for_file: avoid_print

void main() {
  JsonExampleCoder().decode();
}
class JsonExampleCoder {
  void decode() {
    // print(jsonString);
    final js = jsonDecode(jsonString) as List<dynamic>;
    print('done');
    final char = js.map((e) => _Character.fromJson(e as Map<String, dynamic>)).toList();
    print(char[0].name);
    print(char[0].description);
    print(char[0].skillTalents[0].description);
    }
  }

class _Character {
  final String name;
  final String vision;
  final String weapon;
  final String nation;
  final String affiliation;
  final int rarity;
  final String birthday;
  final String description;
  final List<SkillTalents> skillTalents;
  final List<PassiveTalents> passiveTalents;
  final List<Constellations> constellations;
  final String vision_key;
  final String weapon_type;


  _Character({
    required this.name,
    required this.vision,
    required this.weapon,
    required this.nation,
    required this.affiliation,
    required this.rarity,
    required this.birthday,
    required this.description,
    required this.skillTalents,
    required this.passiveTalents,
    required this.constellations,
    required this.vision_key,
    required this.weapon_type,
  });

  factory _Character.fromJson(Map<String, dynamic> js) {
    return _Character(
      name: js['name'] as String,
      vision: js['vision'] as String,
      weapon: js['weapon'] as String,
      nation: js['nation'] as String,
      affiliation: js['affiliation'] as String,
      rarity: js['rarity'] as int,
      birthday: js['birthday'] as String,
      description: js['description'] as String,
      skillTalents: (js['skillTalents'] as List<dynamic>).map(
        (dynamic e) => SkillTalents.fromJson(e as Map<String, dynamic>)
      ).toList(),
      passiveTalents: (js['passiveTalents'] as List<dynamic>).map(
        (dynamic e) => PassiveTalents.fromJson(e as Map<String, dynamic>)
      ).toList(),
      constellations: (js['constellations'] as List<dynamic>).map(
        (dynamic e) => Constellations.fromJson(e as Map<String, dynamic>)
      ).toList(),
      vision_key: js['vision_key'] as String,
      weapon_type: js['weapon_type'] as String,
    );
  }
}

class SkillTalents {
  final String name;
  final String unlock;
  final String description;
  final String type;

  SkillTalents({
    required this.name,
    required this.unlock,
    required this.description,
    required this.type,
  });

  factory SkillTalents.fromJson(Map<String, dynamic> js) {
    return SkillTalents(
      name: js['name'] as String,
      unlock: js['unlock'] as String,
      description: js['description'] as String,
      type: js['type'] as String,
    );
  }
}

class PassiveTalents {
  final String name;
  final String unlock;
  final String description;
  final int level;

  PassiveTalents({
    required this.name,
    required this.unlock,
    required this.description,
    required this.level,
  });

  factory PassiveTalents.fromJson(Map<String, dynamic> js) {
    return PassiveTalents(
      name: js['name'] as String,
      unlock: js['unlock'] as String,
      description: js['description'] as String,
      level: js['level'] as int,
    );
  }
}

class Constellations {
  final String name;
  final String unlock;
  final String description;
  final int level;

  Constellations({
    required this.name,
    required this.unlock,
    required this.description,
    required this.level,
  });

  factory Constellations.fromJson(Map<String, dynamic> js) {
    return Constellations(
      name: js['name'] as String,
      unlock: js['unlock'] as String,
      description: js['description'] as String,
      level: js['level'] as int,
    );
  }
}