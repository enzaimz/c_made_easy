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
            child: new RichText(
             text: TextSpan(
                style: new TextStyle(
                  fontSize:25.0, 
                ),  
                children: <TextSpan>[
                  new TextSpan(
                    text:"Hariom Verma",
                  ),
                  new TextSpan(
                    text: "\nemail: hariom18599@gmail.com",
                    style: new TextStyle(
                      fontWeight: FontWeight.w300,
                      fontSize: 20.0,
                    ),
                  ),                
                ],               
              ),
            ),
          ), 
          ),
          
          SizedBox(
            height: 10.0,
          ),
          
          Card(
            child: new Container(
            padding: EdgeInsets.all(20.0),
            child: new RichText(
             text: TextSpan(
                style: new TextStyle(
                  fontSize:25.0, 
                ),  
                children: <TextSpan>[
                  new TextSpan(
                    text:"Uday Mewada",
                  ),
                  new TextSpan(
                    text: "\nemail: udaymewada1@gmail.com",
                    style: new TextStyle(
                      fontWeight: FontWeight.w300,
                      fontSize: 20.0,
                    ),
                  ),                
                ],               
              ),
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
// _launchURL({String mail}) async {
//   String mail;
//   String url = mail;
//   if (await canLaunch(url)) {
//     await launch(url);
//   } else {
//     throw 'Could not launch $url';
//   }
// }