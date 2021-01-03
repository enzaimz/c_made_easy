import 'package:flutter/material.dart';

class InputOutput extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("Input & Output"),
      ),
      body: ListView(
        children: <Widget>[
          Card(
            child: new Container(
              padding: EdgeInsets.fromLTRB(2.0, 5.0, 2.0, 10.0),
              child: ListTile(
                title: new RichText(
                  text: new TextSpan(                  
                    style: new TextStyle(
                      fontSize: 18.0,
                    ),
                    children: <TextSpan>[
                      new TextSpan(
                        text: "printf()",
                        style: new TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20.0,
                        ),
                      ),
                      new TextSpan(
                        text: '\nThe printf() method, in C, prints the value at the console.' ,
                        style: new TextStyle(
                          fontWeight: FontWeight.w300, 
                          
                        ),
                      ),
                      new TextSpan(
                        text: "\n \n Syntax:\n ",
                        style: new TextStyle(
                          fontWeight: FontWeight.w200,
                        ),
                      ),
                      new TextSpan(text: "printf(\"\%x\", variable_Name_of_x_type);",
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


          Card(
            child: new Container(
              padding: EdgeInsets.fromLTRB(2.0, 5.0, 2.0 ,10.0),
              child: ListTile(
                title: new RichText(
                  text: new TextSpan(                  
                    style: new TextStyle(
                      fontSize: 18.0,
                                          
                    ),
                    children: <TextSpan>[
                      new TextSpan(
                        text: "scanf()",
                        style: new TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20.0,
                        ),
                      ),
                      new TextSpan(
                        text: '\nThe scanf() method, in C, reads the value from the console as per the type specified.' ,
                        style: new TextStyle(
                          fontWeight: FontWeight.w300,
                        ),
                      ),
                      new TextSpan(
                        text: "\n \n Syntax:\n ",
                        style: new TextStyle(
                          fontWeight: FontWeight.w200,
                        ),
                      ),
                      new TextSpan(text: "scanf(\"\%x\", &variable_Name_of_x_type);",
                        style: new TextStyle(
                          fontWeight: FontWeight.w200,
                        )
                      ),
                      /*new TextSpan(text: "\n\nExample",
                        style: new TextStyle(
                          fontWeight: FontWeight.w300,
                        )
                      ),*/
                    ],
                  ),
                ),
              ),
            ),
          ),  
          SizedBox(
            height: 110.0,
          ), 
        ],
      )
    );    
  }
}