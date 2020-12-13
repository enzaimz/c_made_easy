import 'package:flutter/material.dart';

import './programs/arrayprogram.dart';
import './programs/assignment.dart';
import './programs/even.dart';
import './programs/factorial.dart';
import './programs/functionss.dart';
import './programs/greatest.dart';
import './programs/increment.dart';
import './programs/leap.dart';
import './programs/logical.dart';
import './programs/palindrome.dart';
import './programs/positive.dart';
import './programs/prime.dart';
import './programs/reverse.dart';
import './programs/swap.dart';
import './programs/variables.dart';
import './programs/hello.dart';
import './programs/fibonacci.dart';
import './programs/ternary.dart';
import './programs/structure_p.dart';
import './programs/armstrong.dart';
import './programs/decimalToBinary.dart';


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
              title: Text("Ternary Operator"),
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context)=> TernaryOperator()),
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
              title: Text("Armstrong Number "),
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context)=> Armstrong()),
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
              title: Text("Convert Decimal to Binary"),
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context)=> DecimalToBinary()),
                );
              },
            ),
          ),
          Card(
            child: ListTile(
              title: Text("Program on Array"),
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context)=> ArrayProgram()),
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

          Card(
            child: ListTile(
              title: Text("Program on Structures"),
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context)=> StructureProgram()),
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




