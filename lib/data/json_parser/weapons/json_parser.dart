import 'dart:convert';
import 'package:gensh/assets/weapons/weapons_json/all.dart';
import 'package:gensh/data/json_parser/weapons/main_class.dart';
import 'package:gensh/assets/weapons/weapons_json/weapon_names.dart';
// ignore_for_file: avoid_print

void main() {
  final items = JsParse().decode();
  JsParse().printer(items, 'sacrificial-bow');
}

class JsParse {

  decode() {
    final js = jsonDecode(jsonString) as List<dynamic>;
    var items = js.map((i) => Weapons.fromJson(i as Map<String, dynamic>)).toList();
    print(items.runtimeType);
    return items;
  }

  void printer(items, String itemName) {
    print('name: ${JsParse().itemMap(items)[itemName].name}');
    print('type: ${JsParse().itemMap(items)[itemName].type}');
    print('rarity: ${JsParse().itemMap(items)[itemName].rarity}');
    print('baseAttack: ${JsParse().itemMap(items)[itemName].baseAttack}');
    print('subStat: ${JsParse().itemMap(items)[itemName].subStat}');
    print('passiveName: ${JsParse().itemMap(items)[itemName].passiveName}');
    print('passiveDesc: ${JsParse().itemMap(items)[itemName].passiveDesc}');
  }

  itemMap(items) {
    var mapItems = {};
    for(int i=0; i < itemNames.length; i++) {
      mapItems[itemNames[i]] = items[i];
    }
    return mapItems;
  }
}