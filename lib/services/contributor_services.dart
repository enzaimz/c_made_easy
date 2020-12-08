import 'dart:convert';

import 'package:c_syntax/global.dart';
import 'package:http/http.dart' as http;

Future contributor() async {
  var data = await http.get(contributor_url);
  var jsonData = json.decode(data.body);
  print(jsonData);
}
