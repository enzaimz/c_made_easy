import 'package:c_syntax/assignment.dart';
import 'package:c_syntax/even.dart';
import 'package:c_syntax/factorial.dart';
import 'package:c_syntax/functionss.dart';
import 'package:c_syntax/greatest.dart';
import 'package:c_syntax/increment.dart';
import 'package:c_syntax/leap.dart';
import 'package:c_syntax/logical.dart';
import 'package:c_syntax/palindrome.dart';
import 'package:c_syntax/positive.dart';
import 'package:c_syntax/prime.dart';
import 'package:c_syntax/reverse.dart';
import 'package:c_syntax/swap.dart';
import 'package:c_syntax/variables.dart';
import 'package:flutter/material.dart';
import 'package:c_syntax/hello.dart';
import 'package:c_syntax/fibonacci.dart';


class Program extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        //mainAxisSize: MainAxisSize.max,
        children: <Widget>[
          Card(
            child: ListTile(
              title: Text("Hello World"),
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context)=> Hello()),
                );
              },
            ),
          ),
          Card(
            child: ListTile(
              title: Text("Increment and Decrement"),
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context)=> Increment()),
                );
              },
            ),
          ),
          Card(
            child: ListTile(
              title: Text("Assignment Operator"),
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context)=> Assignment()),
                );
              },
            ),
          ),
          Card(
            child: ListTile(
              title: Text("Logical Operators"),
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context)=> Logical()),
                );
              },
            ),
          ),
          Card(
            child: ListTile(
              title: Text("Number is Even or Odd"),
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context)=> Even()),
                );
              },
            ),
          ),
          Card(
            child: ListTile(
              title: Text("Number is + or -"),
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context)=> Positive()),
                );
              },
            ),
          ),
          Card(
            child: ListTile(
              title: Text("Leap Year "),
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context)=> Leap()),
                );
              },
            ),
          ),
          Card(
            child: ListTile(
              title: Text("Reverse a Number"),
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context)=> Reverse()),
                );
              },
            ),
          ),
          Card(
            child: ListTile(
              title: Text("Swap Two Numbers"),
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context)=> Swap()),
                );
              },
            ),
          ),
          Card(
            child: ListTile(
              title: Text("Greatest of Three Number"),
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context)=> Greatest()),
                );
              },
            ),
          ),
          Card(
            child: ListTile(
              title: Text("Fibonacci series"),
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context)=> Fibonacci()),
                );
              },
            ),
          ),
          Card(
            child: ListTile(
              title: Text("Prime Number"),
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context)=> Prime()),
                );
              },
            ),
          ),
          Card(
            child: ListTile(
              title: Text("Factorial of a Number"),
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context)=>Factorial()),
                );
              },
            ),
          ),
          Card(
            child: ListTile(
              title: Text("String is Palindrome or Not"),
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context)=> Palindrome()),
                );
              },
            ),
          ),
          Card(
            child: ListTile(
              title: Text("Variables Scope"),
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context)=> Variables()),
                );
              },
            ),
          ),
          Card(
            child: ListTile(
              title: Text("Program on Functions"),
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
          )  
        ],
      ),      
    );
  }
}




