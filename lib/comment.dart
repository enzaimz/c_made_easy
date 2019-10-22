import 'package:flutter/material.dart';

class Comment extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Comments"),
      ),
      body: ListView(
        children: <Widget>[
          Card(
            child: new Container(
              padding: EdgeInsets.fromLTRB(2.0, 5.0, 2.0, 10.0),
              child: ListTile(
                  title: RichText(
                text: new TextSpan(
                  style: new TextStyle(
                    fontSize: 18.0,
                  ),
                  children: <TextSpan>[
                    new TextSpan(
                      text:
                          "Comments provide clarity to the C source code allowing others to better understand what the code was intended to accomplish and greatly helping in debugging the code. Comments are especially important in large projects containing hundreds or thousands of lines of source code or in projects in which many contributors are working on the source code.",
                      style: new TextStyle(
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                    new TextSpan(
                      text:
                          "\n\nThere are 2 types of comments in the C language.\n1. Single Line Comments \n2. Multi-Line Comments",
                      style: new TextStyle(
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                  ],
                ),
              )),
            ),
          ),
          Card(
            child: new Container(
              padding: EdgeInsets.fromLTRB(2.0, 5.0, 2.0, 10.0),
              child: ListTile(
                  title: RichText(
                text: new TextSpan(
                  style: new TextStyle(
                    fontSize: 18.0,
                  ),
                  children: <TextSpan>[
                    new TextSpan(
                      text: "Single Line Comment\n",
                      style: new TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    new TextSpan(
                      text:
                          "Single line comments are represented by double slash \\\\.",
                      style: new TextStyle(
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                    new TextSpan(
                      text:
                          "\n\nSyntax:\n\t\t\\\\this line will not be compiled by compiler",
                      style: new TextStyle(
                        fontWeight: FontWeight.w100,
                      ),
                    ),
                  ],
                ),
              )),
            ),
          ),
          Card(
            child: new Container(
              padding: EdgeInsets.fromLTRB(2.0, 5.0, 2.0, 10.0),
              child: ListTile(
                  title: RichText(
                text: new TextSpan(
                  style: new TextStyle(
                    fontSize: 18.0,
                  ),
                  children: <TextSpan>[
                    new TextSpan(
                      text: "Multi Line Comment",
                      style: new TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    new TextSpan(
                      text:
                          "\nMulti-Line comments are represented by slash asterisk /* ... */. It can occupy many lines of code.",
                      style: new TextStyle(
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                    new TextSpan(
                      text: "\n\nSyntax:\n/*\n\t\t\t\tcode to be commented\n*/",
                      style: new TextStyle(
                        fontWeight: FontWeight.w200,
                      ),
                    ),
                  ],
                ),
              )),
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
