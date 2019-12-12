import 'package:link/link.dart';
import 'package:flutter/material.dart';

class About extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("About"),
      ),
      body: ListView(
        children:<Widget>[
          SizedBox(
            height: 15.0,
          ),
          Center(
            child:Text(
              "Developed by:",
              style: new TextStyle(
                fontSize: 30.0,
              ),
            ),
          ),
          SizedBox(
            height: 10.0,
          ),
            
          Card(
            child:new Container(
              padding: EdgeInsets.all(20.0),
              child: Link(
                child: new Text('Hariom Verma',
                style: new TextStyle(
                  fontSize: 23.0,
                ),
                ),
                url: 'https://github.com/harry-hov',                
              ),
            ), 
          ),
          
          SizedBox(
            height: 10.0,
          ),
          
          Card(
            child:new Container(
              padding: EdgeInsets.all(20.0),
              child: Link(
                child: new Text('Uday Mewada',
                style: new TextStyle(
                  fontSize: 23.0,
                ),
                ),
                url: 'https://github.com/udaymewada',                
              ),
            ), 
          ), 
          SizedBox(
            height: 20.0,
          ),
          Center(
            child:Text(
              "© enzaimz",
              
              style: new TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.w200,
              ),
            ),
          ),
        ],
      ),
    );
  }
}