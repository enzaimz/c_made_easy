import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart';
import 'package:link/link.dart';

class Contributors extends StatefulWidget {
  @override
  _ContributorsState createState() => _ContributorsState();
}

class _ContributorsState extends State<Contributors> {
  List<String> names = [];
  List<String> urls = [];
  bool isLoading = true;

  @override
  void initState() {
    super.initState();
    getUsername();
  }

  void getUsername() async {
    List<String> nameList = [];
    List<String> urlList = [];
    Response response = await get(
        'https://api.github.com/repos/enzaimz/c_made_easy/contributors');
    final result = jsonDecode(response.body);

    for (var map in result) {
      nameList.add(map['login']);
      urlList.add(map['html_url']);
    }

    setState(() {
      isLoading = false;
      names = nameList;
      urls = urlList;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Hero(
          tag: "contributor-tag",
            child: Container
              (child: Text('Contributors',style: TextStyle(fontFamily: 'Audiowide',color: Color(0xFF00FF00) ),),
            )
        ),
      ),
      body: isLoading
          ? Center(child: CircularProgressIndicator())
          : ListView.builder(
              itemCount: names.length,
              itemBuilder: (context, index) {
                return Card(
                  child: Container(
                    padding: EdgeInsets.all(20.0),
                    child: Link(
                      url: urls[index],
                      child: Text(names[index],
                      style: TextStyle(
                        fontSize: 23.0
                      ),),
                    ),
                  ),
                );
              }),
    );
  }
}
