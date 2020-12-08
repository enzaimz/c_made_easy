import 'dart:convert';
import 'package:c_syntax/services/global_services.dart';
import 'package:http/http.dart';
import 'contributor_model.dart';
Future<void> getContributors() async {
  Response response = await get(
      "https://api.github.com/repos/enzaimz/c_made_easy/contributors");
  final jsonData = jsonDecode(response.body);
  Contributors contri;
  for (var map in jsonData) {
    if (map != null) {
      contri = Contributors(name: map["login"], url: map["html_url"]);
      allContributors.add(contri);
    }
  }
}
