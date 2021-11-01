import 'package:gensh/data/json_parser/characters/sub_classes.dart';

class Characters {
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

  Characters({
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

  factory Characters.fromJson(Map<String, dynamic> js) {
    return Characters(
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

