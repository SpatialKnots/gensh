class Artifacts {
  final String name;
  final int maxRarity;
  final String? onePieceBonus;
  final String? twoPieceBonus;
  final String? fourPieceBonus;


  Artifacts(
      {required this.name,
        required this.maxRarity,
        this.onePieceBonus,
        this.twoPieceBonus,
        this.fourPieceBonus,});

  factory Artifacts.fromJson(Map<String, dynamic> js) {
    final name = js['name'] as String;
    final maxRarity = js['max_rarity'] as int;
    final onePieceBonus = js['1-piece_bonus'] as String?;
    final twoPieceBonus = js['2-piece_bonus'] as String?;
    final fourPieceBonus = js['4-piece_bonus'] as String?;

    return Artifacts(
        name: name,
        maxRarity: maxRarity,
        onePieceBonus: onePieceBonus,
        twoPieceBonus: twoPieceBonus,
        fourPieceBonus: fourPieceBonus,
    );
  }
}