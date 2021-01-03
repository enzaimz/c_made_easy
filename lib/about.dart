import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:http/http.dart';
import 'package:link/link.dart';

class About extends StatefulWidget {
  @override
  _AboutState createState() => _AboutState();
}

class _AboutState extends State<About> {
  List<String> names = [];
  List<String> urls = [];
  List<String> images = [];

  bool isLoading = true;

  @override
  void initState() {
    super.initState();
    getUsername();
  }

  void getUsername() async {
    List<String> nameList = [];
    List<String> urlList = [];
    List<String> imagesList = [];

    Response response = await get(
        'https://api.github.com/repos/enzaimz/c_made_easy/contributors');
    final result = jsonDecode(response.body);

    for (var map in result) {
      nameList.add(map['login']);
      urlList.add(map['html_url']);
      imagesList.add(map['avatar_url']);
    }

    setState(() {
      isLoading = false;
      names = nameList;
      urls = urlList;
      images = imagesList;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Hero(
          tag: "developer-tag",
          child: Container(
              child: Text('About Developers',style: TextStyle(fontFamily: 'Audiowide',color: Color(0xFF00FF00)),)
          ),
        ),
      ),
      body: isLoading
          ? Center(child: CircularProgressIndicator())
          : ListView.builder(
              itemCount: names.length,
              itemBuilder: (context, index) {
                return Card(
                  child: Container(
                    padding: EdgeInsets.all(8.0),
                    child: Link(
                      url: urls[index],
                      child: ListTile(
                        leading: CircleAvatar(
                radius: 20.0,
                backgroundImage:
                    NetworkImage(images[index]),
                backgroundColor: Colors.transparent,
              )
,
                        title: Text(
                          names[index],
                        ),
                      ),
                    ),
                  ),
                );
              }),
    );
  }
}
