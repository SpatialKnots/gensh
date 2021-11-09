//import 'package:json_annotation/json_annotation.dart';
import 'package:gensh/assets/weapons/weapons_json/weapon_names.dart';
import 'dart:convert';
import 'dart:io';
//ignore_for_file: avoid_print

Future<void> main() async {
  var finalList = [];
  print(weaponNames.length);

  for (int i = 0; i < weaponNames.length; i++) {
    var x = 'weapons/' + weaponNames[i].toString();
    print(x);
    final result = await ApiClient().getData(x);
    finalList.add(result);
  }
  print('Hey! $finalList');
  // print('Hey! ${finalList.length}');

  // var fileCopy = await File('C:/dev/Projects/gensh/lib/data/data-test.json').writeAsString(finalList.toString());
  // print(await fileCopy.exists);
  // print(await fileCopy.length());
  }


class ApiClient {
  final client = HttpClient();

  Future<String> getData(String path) async {
    final url = Uri(scheme: 'https', host: 'api.genshin.dev', path: path,);
    final request = await client.getUrl(url);
    final response = await request.close();
    final jsonStrings = await response.transform(utf8.decoder).toList();
    final jsonString = jsonStrings.join();
    final itemsList = jsonDecode(jsonString) as Map<String, dynamic>;
    //final result = Weapons.fromJson(itemsList);
    String json = jsonEncode(itemsList);
    return json;
  }
}

class Weapons {
  final String name;
  final String type;
  final int rarity;
  final int baseAttack;
  final String subStat;
  final String passiveName;
  final String passiveDesc;
  final String location;

  Weapons(
      {required this.name,
        required this.type,
        required this.rarity,
        required this.baseAttack,
        required this.subStat,
        required this.passiveName,
        required this.passiveDesc,
        required this.location});

  factory Weapons.fromJson(Map<String, dynamic> js) {
    final name = js['name'] as String;
    final type = js['type'] as String;
    final rarity = js['rarity'] as int;
    final baseAttack = js['baseAttack'] as int;
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

  // factory Weapons.toJson(Map<String, dynamic> js) {
  //   // return a map literal with all the non-null key-value pairs
  //   js['name'] = name;
  //   return {
  //     'name': name,
  //     'type': type,
  //     'rarity': rarity,
  //     'baseAttack': baseAttack,
  //     'subStat': subStat,
  //     'passiveName': passiveName,
  //     'passiveDesc': passiveDesc,
  //     'location': location,
  //   };
  // }
}