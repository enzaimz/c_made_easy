import '../programs/functionss.dart';
import 'package:flutter/material.dart';

class Functions extends StatelessWidget{  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Functions"),
      ),
      body: ListView(
        children: <Widget>[
          Card(
            child: new Container(
              padding: EdgeInsets.fromLTRB(2.0, 5.0, 2.0 ,10.0),
              child: ListTile(
                title: RichText(
                  text: new TextSpan(
                    style: new TextStyle(
                      fontSize: 18.0,
                    ),
                    children: <TextSpan>[
                      new TextSpan(
                        text: "A function is a block of code that performs a specific task.Suppose, you need to create a program to create a circle and color it.\n\n You can create two functions to solve this problem:.",
                        style: new TextStyle(
                          fontWeight: FontWeight.w300,
                        ),
                      ),
                      new TextSpan(
                        text: "\n1. create a circle function \n2. create a color function \nDividing a complex problem into smaller chunks makes our program easy to understand to reuse",
                        style: new TextStyle(
                          fontWeight: FontWeight.w200,
                        ),
                      ),                      
                    ],
                  ),
                )
              ),
            ),
          ),
          Card(
            child: new Container(
              padding: EdgeInsets.fromLTRB(2.0, 5.0, 2.0 ,10.0),
              child: ListTile(
                title: RichText(
                  text: new TextSpan(
                    style: new TextStyle(
                      fontSize: 18.0,
                    ),
                    children: <TextSpan>[                      
                      new TextSpan(
                        text: "Types of function\n",
                        style: new TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      new TextSpan(
                        text: "\n1. Standard library functions.",
                        style: new TextStyle(
                          fontWeight: FontWeight.w300,
                        ),
                      ),
                      new TextSpan(
                        text: "\nThe standard library functions are built-in functions in C programming.\nThese functions are defined in header files.\n\nFor example:\n-printf()\n-scanf()",
                        style: new TextStyle(
                          fontWeight: FontWeight.w200,
                        ),
                      ),
                      new TextSpan(
                        text: "\n\n 2. User-defined functions.",
                        style: new TextStyle(
                          fontWeight: FontWeight.w300,
                        ),
                      ),
                      new TextSpan(
                        text: "\nYou can also create functions as per your need. Such functions created by the user are known as user-defined functions.",
                        style: new TextStyle(
                          fontWeight: FontWeight.w200,
                        ),
                      ),
                    ],
                  ),
                )
              ),
            ),
          ),
          Card(
            child: new Container(
              padding: EdgeInsets.fromLTRB(2.0, 5.0, 2.0 ,10.0),
              child: ListTile(
                title: RichText(
                  text: new TextSpan(
                    style: new TextStyle(
                      fontSize: 18.0,
                    ),
                    children: <TextSpan>[                      
                      new TextSpan(
                        text: "Function Declaration",
                        style: new TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      new TextSpan(
                        text: "\nA function declaration is simply the declaration of a function that specifies function's name, parameters and return type. It doesn't contain function body",
                        style: new TextStyle(
                          fontWeight: FontWeight.w300,
                        ),
                      ),
                      new TextSpan(
                        text: "\n\nSyntax:\nreturn_type function_name (argument list);",
                        style: new TextStyle(
                          fontWeight: FontWeight.w200,
                        ),
                      ),
                      new TextSpan(
                        text: "\n\nFunction Calling",
                        style: new TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      new TextSpan(
                        text: "\nThis calls the actual function\nControl of the program is transferred to the user-defined function by calling it.",
                        style: new TextStyle(
                          fontWeight: FontWeight.w300,
                        ),
                      ),
                      new TextSpan(
                        text: "\n\nSyntax:\nfunction_name (arguments list);",
                        style: new TextStyle(
                          fontWeight: FontWeight.w200,
                        ),
                      ),
                      new TextSpan(
                        text: "\n\nFunction Defination",
                        style: new TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      new TextSpan(
                        text: "\nThis contains all the statements to be executed.",
                        style: new TextStyle(
                          fontWeight: FontWeight.w300,
                        ),
                      ),
                      new TextSpan(
                        text: "\n\nSyntax:\nReturn_type function_name (arguments list)\n{\n\t\t\t\t Body of function; \n}",
                        style: new TextStyle(
                          fontWeight: FontWeight.w200,
                        ),
                      ),
                    ],
                  ),
                )
              ),
            ),
          ),
          Card(
            child: ListTile(
              title: Text("click for Program on Functions",style: new TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0),),
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context)=> Functionss()),
                );
              },
            ),
          ),
          SizedBox(
            height: 110.0,
          ),
        ],
      ),
    );
  }
}