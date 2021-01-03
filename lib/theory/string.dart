import 'package:flutter/material.dart';
import '../programs/string.dart';

class String extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Hero(tag: 'string',child: Text("Strings",style: TextStyle(fontFamily: 'Audiowide',color: Color(0xFF00FF00) ),)),
        ),
        body: ListView(
          children: <Widget>[
            Card(
              child: new Container(
                padding: EdgeInsets.fromLTRB(2.0, 5.0, 2.0, 10.0),
                child: ListTile(
                  title: new RichText(
                    text: TextSpan(
                        style: new TextStyle(
                          fontSize: 18.0,
                        ),
                        children: <TextSpan>[
                          new TextSpan(
                            text: "Strings",
                            style: new TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          new TextSpan(
                            text:
                                "\nStrings are defined as an array of characters. The difference between a character array and a string is the string is terminated with a special character ‘\0’.\n",
                            style: new TextStyle(
                              fontWeight: FontWeight.w200,
                            ),
                          ),
                        ]),
                  ),
                ),
              ),
            ),
            Card(
              child: new Container(
                padding: EdgeInsets.fromLTRB(2.0, 5.0, 2.0, 10.0),
                child: ListTile(
                  title: new RichText(
                    text: TextSpan(
                        style: new TextStyle(
                          fontSize: 18.0,
                        ),
                        children: <TextSpan>[
                          new TextSpan(
                            text: "Declaration of Strings",
                            style: new TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          new TextSpan(
                            text:
                                "\nDeclaring a string is as simple as declaring a one-dimensional array. Below is the basic syntax for declaring a string.\n",
                            style: new TextStyle(
                              fontWeight: FontWeight.w200,
                            ),
                          ),
                          new TextSpan(
                            text: "\nchar str_name[size];\n",
                            style: new TextStyle(
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                          new TextSpan(
                            text:
                                "\nIn the above syntax str_name is any name given to the string variable and size is used to define the length of the string, i.e the number of characters strings will store. Please keep in mind that there is an extra terminating character which is the Null character (‘\0’) used to indicate the termination of string which differs strings from normal character arrays.",
                            style: new TextStyle(
                              fontWeight: FontWeight.w200,
                            ),
                          ),
                        ]),
                  ),
                ),
              ),
            ),
            Card(
              child: new Container(
                padding: EdgeInsets.fromLTRB(2.0, 5.0, 2.0, 10.0),
                child: ListTile(
                  title: new RichText(
                    text: TextSpan(
                      style: new TextStyle(
                        fontSize: 18.0,
                      ),
                      children: <TextSpan>[
                        TextSpan(
                            text: "Initialization of Strings",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            )),
                        TextSpan(
                            text:
                                "\n A string can be initialized in different ways. We will explain this with the help of an example. Below is an example to declare a string.\n",
                            style: TextStyle(
                              fontWeight: FontWeight.w200,
                            )),
                        TextSpan(
                            text:
                                "\nchar first_name[15] = \"ANTHONY\";\nchar first_name[15] = {'A','N','T','H','O','N','Y','\\0'};\nchar string1 [6] = \"hello\";\nchar string2 [ ] = \"world\";\nchar string3[6] = {'h', 'e', 'l', 'l', 'o', '\\0'}",
                            style: TextStyle(
                              fontWeight: FontWeight.w200,
                            )),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Card(
              child: new Container(
                padding: EdgeInsets.fromLTRB(2.0, 5.0, 2.0, 10.0),
                child: ListTile(
                  title: new RichText(
                    text: TextSpan(
                      style: new TextStyle(
                        fontSize: 18.0,
                      ),
                      children: <TextSpan>[
                        TextSpan(
                            text:
                                "Some most commonly used functions in the String library",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            )),
                        TextSpan(
                            text:
                                "\nstrcat - concatenate two strings.\nstrchr - string scanning operation.\nstrcmp - compare two strings.\nstrcpy - copy a string.\nstrlen - get string length.\nstrncat - concatenate one string with part of another.\nstrncmp - compare parts of two strings.\nstrncpy - copy part of a string.\nstrrchr - string scanning operation.",
                            style: TextStyle(
                              fontWeight: FontWeight.w200,
                            )),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Card(
              child: ListTile(
                title: Text(
                  "Click for programs on Strings",
                  style: new TextStyle(
                      fontWeight: FontWeight.bold, fontSize: 20.0),
                ),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Strings()),
                  );
                },
              ),
            ),
            SizedBox(
              height: 110.0,
            )
          ],
        ));
  }
}
