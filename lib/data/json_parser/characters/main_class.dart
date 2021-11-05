import 'package:gensh/data/json_parser/characters/sub_classes.dart';

class Characters {
  final String name;
  final String vision;
  final String weapon;
  final String nation;
  final String affiliation;
  final int rarity;
  final String? birthday;
  final String description;
  final List<SkillTalents> skillTalents;
  final List<PassiveTalents> passiveTalents;
  final List<Constellations> constellations;
  final String visionKey;
  final String weaponType;

  Characters({
    required this.name,
    required this.vision,
    required this.weapon,
    required this.nation,
    required this.affiliation,
    required this.rarity,
    this.birthday,
    required this.description,
    required this.skillTalents,
    required this.passiveTalents,
    required this.constellations,
    required this.visionKey,
    required this.weaponType,
  });

  factory Characters.fromJson(Map<String, dynamic> js) {
    final name = js['name'] as String;
    final vision = js['vision'] as String;
    final weapon = js['weapon'] as String;
    final nation = js['nation'] as String;
    final affiliation = js['affiliation'] as String;
    final rarity = js['rarity'] as int;
    final birthday = js['birthday'] as String?;
    final description = js['description'] as String;

    final skillTalentsData = js['skillTalents'] as List<dynamic>?;
    final skillTalents = skillTalentsData != null
        ? skillTalentsData.map((skillTalentData) =>
        SkillTalents.fromJson(skillTalentData)).toList()
        : <SkillTalents>[];

    final passiveTalentsData = js['passiveTalents'] as List<dynamic>?;
    final passiveTalents = passiveTalentsData != null
        ? passiveTalentsData.map((passiveTalentData) =>
        PassiveTalents.fromJson(passiveTalentData)).toList()
        : <PassiveTalents>[];

    final constellationsData = js['constellations'] as List<dynamic>?;
    final constellations = constellationsData != null
        ? constellationsData.map((constellationData) =>
        Constellations.fromJson(constellationData)).toList()
        : <Constellations>[];

    final visionKey = js['vision_key'] as String;
    final weaponType = js['weapon_type'] as String;

    return Characters(
        name: name,
        vision: vision,
        weapon: weapon,
        nation: nation,
        affiliation: affiliation,
        rarity: rarity,
        birthday: birthday,
        description: description,
        skillTalents: skillTalents,
        passiveTalents: passiveTalents,
        constellations: constellations,
        visionKey: visionKey,
        weaponType: weaponType);
  }
}

