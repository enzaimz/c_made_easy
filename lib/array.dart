import 'package:flutter/material.dart';

class Array extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("Array"),
      ),
      body: ListView(
        children: <Widget>[
          Card(
            child: new Container(
              padding: EdgeInsets.fromLTRB(2.0, 5.0, 2.0, 10.0),
              child:ListTile(
                title: new RichText(
                  text: TextSpan(
                    style: new TextStyle(
                      fontSize: 18.0,                    
                    ),
                  
                    children: <TextSpan>[                    
                      new TextSpan(
                        text: "Array",
                        style: new TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      new TextSpan(
                        text: "\nAn array is collection of items stored at continuous memory locations\n",
                        style: new TextStyle(
                          fontWeight: FontWeight.w300,
                        ),                      
                      ),
                      new TextSpan(
                        text: "\nSyntax:",
                        style: new TextStyle(                        
                          fontWeight: FontWeight.w200,
                        ),                      
                      ),
                      new TextSpan(
                        text: "\ndataType arrayName[arraySize];",
                        style: new TextStyle(
                          fontWeight: FontWeight.w200,
                        ),
                      ),
                      
                    ]
                  ),
                ),
              ),
            ),
          ),
          Card(
            child: new Container(
              padding: EdgeInsets.fromLTRB(2.0, 5.0, 2.0, 10.0),
              child:ListTile(
                title: new RichText(
                  text: TextSpan(
                    style: new TextStyle(
                      fontSize: 18.0,                    
                    ),
                    children: <TextSpan>[                    
                      new TextSpan(
                        text: "An array is a variable that can store multiple values.",
                        style: new TextStyle(
                          fontWeight: FontWeight.w300,
                        ),
                      ),
                      new TextSpan(
                        text: "\nFor example:",
                        style: new TextStyle(
                          fontWeight: FontWeight.normal,                          
                        ),                      
                      ),  
                      new TextSpan(
                        text:"if you want to store 100 integers, you can create an array for it.",
                        style:new TextStyle(
                          fontWeight: FontWeight.w200,
                        ),
                      ),  
                      new TextSpan(
                        text: "\n\nint data[100];",
                        style: new TextStyle(
                          fontWeight: FontWeight.w200,
                        ),
                      ),                                      
                    ],
                  ),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 110.0,
          )
        ],
      )
    );
  }
}