class SkillTalents {
  final String name;
  final String unlock;
  final String description;
  final List<Upgrades> upgrades;
  final String? type;

  SkillTalents({
    required this.name,
    required this.unlock,
    required this.description,
    required this.upgrades,
    this.type,
  });

  factory SkillTalents.fromJson(Map<String, dynamic> js) {
    final name = js['name'] as String;
    final unlock = js['unlock'] as String;
    final description = js['description'] as String;

    final upgradesData = js['upgrades'] as List<dynamic>?;
    final upgrades = upgradesData != null
        ? upgradesData.map((upgradeData) =>
        Upgrades.fromJson(upgradeData)).toList()
        : <Upgrades>[];

    final type = js['type'] as String;
    return SkillTalents(
        name: name,
        unlock: unlock,
        description: description,
        type: type,
        upgrades: upgrades
    );
  }
}

class PassiveTalents {
  final String name;
  final String unlock;
  final String description;
  final int? level;

  PassiveTalents({
    required this.name,
    required this.unlock,
    required this.description,
    this.level,
  });

  factory PassiveTalents.fromJson(Map<String, dynamic> js) {
    final name = js['name'] as String;
    final unlock = js['unlock'] as String;
    final description = js['description'] as String;
    final level = js['level'] as int?;
    return PassiveTalents(
        name: name,
        unlock: unlock,
        description: description,
        level: level
    );
  }
}

class Constellations {
  final String name;
  final String unlock;
  final String description;
  final int? level;

  Constellations({
    required this.name,
    required this.unlock,
    required this.description,
    this.level,
  });

  factory Constellations.fromJson(Map<String, dynamic> js) {
    final name = js['name'] as String;
    final unlock = js['unlock'] as String;
    final description = js['description'] as String;
    final level = js['level'] as int?;
    return Constellations(
        name: name,
        unlock: unlock,
        description: description,
        level: level);
  }
}

class Upgrades {
  final String name;
  final String value;

  Upgrades({
    required this.name,
    required this.value
  });

  factory Upgrades.fromJson(Map<String, dynamic> js) {
    final name = js['name'] as String;
    final value = js['value'] as String;
    return Upgrades(
        name: name,
        value: value
    );
  }
}