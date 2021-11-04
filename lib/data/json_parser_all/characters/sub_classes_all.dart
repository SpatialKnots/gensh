class SkillTalents {
  final String name;
  final String unlock;
  final String description;
  final List<Upgrades> upgrades;
  final String type;

  SkillTalents({
    required this.name,
    required this.unlock,
    required this.description,
    required this.upgrades,
    required this.type,
  });

  factory SkillTalents.fromJson(Map<String, dynamic> js) {
    if (js['upgrades'].runtimeType != Null) { // upgrades check
      return SkillTalents(
          name: js['name'] as String,
          unlock: js['unlock'] as String,
          description: js['description'] as String,
          upgrades: (js['upgrades'] as List<dynamic>).map(
                  (dynamic e) => Upgrades.fromJson(e as Map<String, dynamic>)
          ).toList(),
          type: js['type'] as String
      );
    } else {
      return SkillTalents(
          name: js['name'] as String,
          unlock: js['unlock'] as String,
          description: js['description'] as String,
          upgrades: [],
          type: js['type'] as String
      );
    }

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
  //try {} on Unhandled exception {} catch (e) {}
  factory PassiveTalents.fromJson(Map<String, dynamic> js) {
    if (js['level'].runtimeType != Null) {
      return PassiveTalents(
        name: js['name'] as String,
        unlock: js['unlock'] as String,
        description: js['description'] as String,
        level: js['level'] as int,
      );
    } else {
      const _level = 1;
      return PassiveTalents(
        name: js['name'] as String,
        unlock: js['unlock'] as String,
        description: js['description'] as String,
        level: _level,
      );
    }

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

class Upgrades {
  final String name;
  final String value;

  Upgrades({
    required this.name,
    required this.value
  });

  factory Upgrades.fromJson(Map<String, dynamic> js) {
    return Upgrades(
      name: js['name'] as String,
      value: js['value'] as String
    );
  }
}