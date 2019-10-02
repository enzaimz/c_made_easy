import 'dart:io';
import 'package:c_syntax/about.dart';
import 'package:c_syntax/program.dart';
import 'package:c_syntax/theory.dart';
import 'package:flutter/material.dart';


class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> 
with SingleTickerProviderStateMixin{

  TabController _tabController;
  @override
  void initState(){
    super.initState();
    _tabController=new TabController(vsync: this, initialIndex: 0, length: 2);
  }


  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("C Made Easy"),
        elevation: .8,
        bottom: new TabBar(
          controller: _tabController,
          indicatorColor: Colors.white,
          labelColor: Colors.white,          
          tabs: <Widget>[
            new Tab(icon: new Icon(Icons.library_books)),
            new Tab(icon: new Icon(Icons.code),)
          ],
        ),
      ),
      
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            SizedBox(
              height : 100.0,
              child  : DrawerHeader(
                child  : Image.asset('assets/logoWideWhite.png',),
                decoration: BoxDecoration(color: Colors.transparent),
                margin : EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 0.0),
                padding: EdgeInsets.fromLTRB(0.0, 10.0, 160.0, 10.0),
              ),
            ),
            ListTile(
              leading: Icon(Icons.help),
              title: Text("About Developer"),
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context)=>About()),
                );
              },
            ),
            ListTile(
              leading: Icon(Icons.exit_to_app),
              title: Text("Exit"),
              onTap: (){
                exit(0);
              },
            ),
          ],
        ),
      ),
      body: new TabBarView(
        controller: _tabController,
        children: <Widget>[
          new Theory(),
          new Program(),
        ],
      ),

    );      
  }
}

