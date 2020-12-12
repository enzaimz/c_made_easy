import 'package:flutter/material.dart';

class Ifelse extends StatelessWidget{

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("if..else                       "),
      ),
      body: ListView(
        children: <Widget>[
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
                        text: "\nif",
                        style: new TextStyle(
                          fontWeight: FontWeight.bold
                        )
                      ),
                      new TextSpan(
                        text: '\nThe if statement evaluates the test expression inside the parenthesis' ,
                        style: new TextStyle(
                          fontWeight: FontWeight.w300, 
                        )
                      ),
                      new TextSpan(
                        text: "\n \n Syntax:\n ",
                        style: new TextStyle(
                          fontWeight: FontWeight.w200,
                        )
                      ),
                      new TextSpan(text: "if ( test Expression )\n{\n\t\t\t\t// statements to be executed if the \n\t\t\t\ttest expression is true\n}",
                      style: new TextStyle(
                        fontWeight: FontWeight.w200,
                      )
                      ),
                    ]
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
                        text: "\nif else",
                        style: new TextStyle(
                          fontWeight: FontWeight.bold
                        )
                      ),
                      new TextSpan(
                        text: '\nIf the test expression is evaluated to true,\n\t\t statements inside the body of if are executed. \n\t\tstatements inside the body of else are skipped from execution.\n\n If the test expression is evaluated to false, \n\t\tstatements inside the body of else are executed\n\t\t statements inside the body of if are skipped from execution.\n ' ,
                        style: new TextStyle(
                          fontWeight: FontWeight.w300, 
                        )
                      ),
                      new TextSpan(
                        text: "\n \n Syntax:\n ",
                        style: new TextStyle(
                          fontWeight: FontWeight.w200,
                        )
                      ),
                      new TextSpan(text: "if ( test Expression )\n{\n\t\t\t\t// statements to be executed if the \n\t\t\t\ttest expression is true\n}\n\nelse\n{\n\t\t\t\t// statements to be executed if the \n\t\t\t\ttest expression is false\n}",
                      style: new TextStyle(
                        fontWeight: FontWeight.w200,
                      )
                      ),
                    ]
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