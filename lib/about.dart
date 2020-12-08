import 'dart:convert';
import 'package:c_syntax/contributors.dart';
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
        title: Text('About Developers'),
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
                          leading: Icon(Icons.account_circle),
                          title:  Text(names[index],
                      ),
            ),
                    ),
                  ),
                );
              }),
    );
  }
}
