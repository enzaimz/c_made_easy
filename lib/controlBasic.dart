import 'package:flutter/material.dart';

class ControlStatements extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text("ControlStatements"),
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
                        text: "Break",
                        style: new TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      new TextSpan(
                        text: "\nBreak Statement is a loop control statement which is used to terminate the loop.\nBasically break statements are used in the situations when we are not sure about the actual number of iterations for the loop or we want to terminate the loop based on some condition.",
                        style: new TextStyle(
                          fontWeight: FontWeight.w300,
                        ),
                      ),
                      new TextSpan(
                        text: "\n\nSyntax:\nbreak;",
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
                title: RichText(
                  text: new TextSpan(
                    style: new TextStyle(
                      fontSize: 18.0,
                    ),
                    children: <TextSpan>[
                      new TextSpan(
                        text: "Continue",
                        style: new TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      new TextSpan(
                        text: "\nContinue is also a loop control statement just like the break statement. continue statement is opposite to that of break statement, instead of terminating the loop, it forces to execute the next iteration of the loop.When the continue statement is executed in the loop, the code inside the loop following the continue statement will be skipped and next iteration of the loop will begin.",
                        style: new TextStyle(
                          fontWeight: FontWeight.w300,
                        ),
                      ),
                      new TextSpan(
                        text: "\n\nSyntax:\ncontinue;",
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
          ),
        ],
      ),
    );
  }
}

