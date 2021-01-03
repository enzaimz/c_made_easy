import 'package:flutter/material.dart';

import './theory/function.dart';
import './theory/operator.dart';
import './theory/variable.dart';
import './theory/array.dart';
import './theory/basic.dart';
import './theory/comment.dart';
import './theory/controlBasic.dart';
import './theory/ifelse.dart';
import './theory/inputOutput.dart';
import './theory/looping.dart';
import './theory/switchcase.dart';
import './theory/structure_t.dart';
import './theory/pointer.dart';
import './theory/string.dart';
import './theory/bitwiseoperator.dart';
import './theory/datastructure.dart';

class Theory extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: <Widget>[
          Card(
            child: ListTile(
              title: Text("1. Basic of C"),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Basic()),
                );
              },
            ),
          ),
          Card(
            child: ListTile(
              title: Text("2. Comments"),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Comment()),
                );
              },
            ),
          ),
          Card(
            child: ListTile(
              title: Text("3. Input And Output"),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => InputOutput()),
                );
              },
            ),
          ),
          Card(
            child: ListTile(
              title: Text("4. Operators in C"),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Operator()),
                );
              },
            ),
          ),
          Card(
            child: ListTile(
              title: Text("5. Bitwise Operators in C"),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => BitwiseOperator()),
                );
              },
            ),
          ),
          Card(
            child: ListTile(
              title: Text("6. Variables"),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Variable()),
                );
              },
            ),
          ),
          Card(
            child: ListTile(
              title: Text("7. if..else"),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Ifelse()),
                );
              },
            ),
          ),
          Card(
            child: ListTile(
              title: Text("8. Jump Statements"),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ControlStatements()),
                );
              },
            ),
          ),
          Card(
            child: ListTile(
              title: Text("9. switch..case"),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SwitchCase()),
                );
              },
            ),
          ),
          Card(
            child: ListTile(
              title: Text("10. Looping"),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Looping()),
                );
              },
            ),
          ),
          Card(
            child: ListTile(
              title: Text("11. Array"),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Array()),
                );
              },
            ),
          ),
          Card(
            child: ListTile(
              title: Text("12. Strings"),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => String()),
                );
              },
            ),
          ),
          Card(
            child: ListTile(
              title: Text("13. Functions"),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Functions()),
                );
              },
            ),
          ),
          Card(
            child: ListTile(
              title: Text("14. Structures"),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Structure()),
                );
              },
            ),
          ),
          Card(
            child: ListTile(
              title: Text("15. Pointers"),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Pointer()),
                );
              },
            ),
          ),
          Card(
            child: ListTile(
              title: Text("16. Data Structures"),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => DataStructure()),
                );
              },
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
