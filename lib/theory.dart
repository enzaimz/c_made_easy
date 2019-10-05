import 'package:c_syntax/function.dart';
import 'package:c_syntax/operator.dart';
import 'package:c_syntax/variable.dart';
import 'package:flutter/material.dart';

import 'package:c_syntax/array.dart';
import 'package:c_syntax/basic.dart';
import 'package:c_syntax/comment.dart';
import 'package:c_syntax/controlBasic.dart';
import 'package:c_syntax/ifelse.dart';
import 'package:c_syntax/inputOutput.dart';
import 'package:c_syntax/looping.dart';
import 'package:c_syntax/switchcase.dart';

class Theory extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(        
        children: <Widget>[
          Card(
            child: ListTile(
              title: Text("1. Basic of c"),
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context)=> Basic()),
                );
              },
            ),
          ),
            Card(
            child: ListTile(
              title: Text("2. Comments"),
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context)=> Comment()),
                );
              },
            ),
          ),
          Card(
            child: ListTile(
              title: Text("3. Input And Output"),
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context)=> InputOutput()),
                );
              },
            ),
          ),
          Card(
            child: ListTile(
              title: Text("4. Operators in C"),
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context)=> Operator()),
                );
              },
            ),
          ),
          Card(
            child: ListTile(
              title: Text("5. Variables"),
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Variable()),
                );
              },
            ),
          ),
          Card(
            child: ListTile(
              title: Text("6. if..else"),
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Ifelse()),
                );
              },
            ),
          ),
          Card(
            child: ListTile(
              title: Text("7. Control Statements"),
              onTap: (){
                Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) =>  ControlStatements()),
                  );
              },
            ), 
          ),
          Card(
            child: ListTile(
              title: Text("8. switch..case"),
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SwitchCase()),
                );
              },
            ),
          ),
          Card(
            child: ListTile(
              title: Text("9. Looping"),
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Looping()),
                );
              },
            ),
          ),
          Card(
            child: ListTile(
              title: Text("10. Array"),
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Array()),
                );
              },
            ),          
          ),
          Card(
            child: ListTile(
              title: Text("11. Functions"),
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Functions()),
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