import 'dart:convert';
import 'package:c_syntax/global.dart';
import 'package:http/http.dart';
import 'contributor_model.dart';

void getContributors() async {
  List<Contributors> allContributors = List<Contributors>();
  Response response = await get(contributor_url);
  final jsonData = jsonDecode(response.body);
  Contributors contri;
  for (var map in jsonData) {
    contri = Contributors(map['login'], map['html_url']);
  }
}
