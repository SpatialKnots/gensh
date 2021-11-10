import 'dart:convert';
import 'package:gensh/assets/artifacts/artifacts_json/all.dart';
import 'package:gensh/data/json_parser/artifacts/main_class.dart';
import 'package:gensh/assets/artifacts/artifacts_json/artifacts_name.dart';
// ignore_for_file: avoid_print

void main() {
  final items = JsParse().decode();
  JsParse().printer(items, 'adventurer');
}

class JsParse {

  decode() {
    final js = jsonDecode(jsonString) as List<dynamic>;
    var items = js.map((i) => Artifacts.fromJson(i as Map<String, dynamic>)).toList();
    print(items.runtimeType);
    return items;
  }

  void printer(items, String itemName) {
    print('name: ${JsParse().itemMap(items)[itemName].name}');
    print('type: ${JsParse().itemMap(items)[itemName].maxRarity}');
    print('rarity: ${JsParse().itemMap(items)[itemName].twoPieceBonus}');
    print('baseAttack: ${JsParse().itemMap(items)[itemName].fourPieceBonus}');
  }

  itemMap(items) {
    var weaponItems = {};
    for(int i=0; i < itemNames.length; i++) {
      weaponItems[itemNames[i]] = items[i];
    }
    return weaponItems;
  }
}