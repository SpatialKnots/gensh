import 'package:gensh/assets/artifacts/artifacts_json/artifacts_name.dart';
import 'dart:convert';
import 'dart:io';
//ignore_for_file: avoid_print

Future<void> main() async {
  var finalList = [];
  print(itemNames.length);

  for (int i = 0; i < itemNames.length; i++) {
    var x = 'artifacts/' + itemNames[i].toString();
    print(x);
    final result = await ApiClient().getData(x);
    finalList.add(result);
  }
  print('Hey! $finalList');
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