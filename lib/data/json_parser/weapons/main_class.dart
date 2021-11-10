class Weapons {
  final String name;
  final String type;
  final int rarity;
  final int? baseAttack;
  final String subStat;
  final String passiveName;
  final String passiveDesc;
  final String location;

  Weapons(
      {required this.name,
        required this.type,
        required this.rarity,
        this.baseAttack,
        required this.subStat,
        required this.passiveName,
        required this.passiveDesc,
        required this.location});

  factory Weapons.fromJson(Map<String, dynamic> js) {
    final name = js['name'] as String;
    final type = js['type'] as String;
    final rarity = js['rarity'] as int;
    final baseAttack = js['baseAttack'] as int?;
    final subStat = js['subStat'] as String;
    final passiveName = js['passiveName'] as String;
    final passiveDesc = js['passiveDesc'] as String;
    final location = js['location'] as String;

    return Weapons(
        name: name,
        type: type,
        rarity: rarity,
        baseAttack: baseAttack,
        subStat: subStat,
        passiveName: passiveName,
        passiveDesc: passiveDesc,
        location: location
    );
  }
}