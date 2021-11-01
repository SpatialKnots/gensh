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