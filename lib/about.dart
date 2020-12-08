import 'package:c_syntax/global.dart';
import 'package:c_syntax/services/contributor_services.dart';
import 'package:flutter/material.dart';
import 'package:link/link.dart';

class About extends StatefulWidget {
  @override
  _AboutState createState() => _AboutState();
}

class _AboutState extends State<About> {
  @override
  void initState() {
    super.initState();
    setState(() {
      isContibutorLoading = false;
      getContributors();
      isContibutorLoading = true;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Contributors'),
      ),
      body: isContibutorLoading
          ? Center(child: CircularProgressIndicator())
          : ListView.builder(
              itemCount: names.length,
              itemBuilder: (context, index) {
                return Card(
                  child: Container(
                    padding: EdgeInsets.all(20.0),
                    child: Link(
                      url: urls[index],
                      child: Text(
                        names[index],
                        style: TextStyle(fontSize: 23.0),
                      ),
                    ),
                  ),
                );
              }),
    );
  }
}
