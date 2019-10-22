import 'package:flutter/material.dart';

class Basic extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Basic of C"),
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
                      text: "C Language Introduction",
                      style: new TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    new TextSpan(
                      text:
                          "\nC is a procedural programming language. It was initially developed by Dennis Ritchie between 1969 and 1973. It was mainly developed as a system programming language to write an operating system. The main features of C language include low-level access to memory, a simple set of keywords, and clean style, these features make C language suitable for system programmings like an operating system or compiler development.Many later languages have borrowed syntax/features directly or indirectly from C language. Like syntax of Java, PHP, JavaScript and many other languages are mainly based on C language. C++ is nearly a superset of C language (There are few programs that may compile in C, but not in C++).",
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
                      text: "Datatypes",
                      style: new TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    new TextSpan(
                      text:
                          "\nA data type specifies the type of data that a variable can store such as integer, floating, character, etc.",
                      style: new TextStyle(
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                    new TextSpan(
                      text: "\nExample:\nint x=10;\nfloat x=10.0;\nchar x='c';",
                      style: new TextStyle(
                        fontWeight: FontWeight.w200,
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
                      text: "Identifiers",
                      style: new TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    new TextSpan(
                      text:
                          "\nA C identifier is a name used to identify a variable, function, or any other user-defined item. An identifier starts with a letter A to Z, a to z, or an underscore '_' followed by zero or more letters, underscores, and digits (0 to 9).",
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
                        text: "Keywords\n",
                        style: new TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      new TextSpan(
                        text:
                            "These reserved words (keywords) may not be used as constants or variables or any other identifier names.",
                        style: new TextStyle(
                          fontWeight: FontWeight.w300,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          new Table(
            defaultColumnWidth: FixedColumnWidth(100.0),
            border: TableBorder(
              horizontalInside: BorderSide(
                color: Colors.transparent,
              ),
              verticalInside: BorderSide(
                color: Colors.transparent,
              ),
            ),
            children: [
              _buildTableRow("auto, else, long "),
              _buildTableRow("register, typedef, case"),
              _buildTableRow("extern, return, union"),
              _buildTableRow("char, float, short"),
              _buildTableRow("unsigned, const, for"),
              _buildTableRow("signed, void, continue"),
              _buildTableRow("goto, sizeof, volatile"),
              _buildTableRow("default, if, static"),
              _buildTableRow("while, do, int"),
              _buildTableRow("switch, break, double"),
              _buildTableRow("_Packed, enum, "),
            ],
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
                      text: "Semicolons\n",
                      style: new TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    new TextSpan(
                      text:
                          "\nIn a C program, the semicolon is a statement terminator. That is, each individual statement must be ended with a semicolon. It indicates the end of one logical entity.",
                      style: new TextStyle(
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                    new TextSpan(
                      text:
                          '\n\ngiven below are two statements\n\nsprintf("Hello, World! ");\nreturn 0;',
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
          )
        ],
      ),
    );
  }
}

TableRow _buildTableRow(String listOfNames) {
  return TableRow(
    children: listOfNames.split(',').map((name) {
      return Container(
        alignment: Alignment.center,
        child: Text(name,
            style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.w200,
            )),
        padding: EdgeInsets.all(8.0),
      );
    }).toList(),
  );
}
