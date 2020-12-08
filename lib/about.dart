import 'package:c_syntax/contributors.dart';
import 'package:c_syntax/services/contributor_services.dart';
import 'package:c_syntax/services/global_services.dart';
import 'package:flutter/material.dart';
import 'package:link/link.dart';

class About extends StatefulWidget {
  @override
  _AboutState createState() => _AboutState();
}

class _AboutState extends State<About> {
  bool isContibutorLoading = true;
  @override
  void initState() {
    super.initState();
        setState(() {
      isContibutorLoading = true;
        getContributors();
      isContibutorLoading = false;
    });
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('About Developers'),
      ),
      body: isContibutorLoading
          ? Center(child: CircularProgressIndicator())
          : ListView.builder(
              itemCount: allContributors.length,
              itemBuilder: (context, index) {
                return Card(
                  child: Container(
                    padding: EdgeInsets.all(20.0),
                    child: Link(
                      url: allContributors[index].url,
                      child: Text(
                        allContributors[index].name,
                        style: TextStyle(fontSize: 23.0),
                      ),
                    ),
                  ),
                );
              }),
    );
  }
}
