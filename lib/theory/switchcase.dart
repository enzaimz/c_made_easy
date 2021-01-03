import 'package:flutter/material.dart';

class SwitchCase extends StatelessWidget {
  final String switchStatementContent = """\n
  Syntax:
      switch (expression)
    ​{
        case condition1:
          // statements
          break;
        case condition2:
          // statements
          break;
        .
        .
        .
        default:
          // default statements
    }
    """;
  final String switchCaseExplanation = """\n
    expression is a variable will be compare\n
    condition1, condition2 is a specific condition, if found a condition true then program will execute the code inside the condition\n
    if statements is complete, the switch statement will stopped, that caused by "break" command in every condition\n
    when expression or variabel not found the valid condition, the default condition will executed.
    """;

  final String switchCaseExample = """\n
    #include <stdio.h> 
    int main() 
    { 
      int x = 2; 
      switch (x) 
      { 
          case 1: printf("Choice is 1"); 
                  break; 
          case 2: printf("Choice is 2"); 
                    break; 
          case 3: printf("Choice is 3"); 
                  break; 
          default: printf("Other than 1, 2 and 3"); 
                  break;   
      } 
      return 0; 
    }

    Output = 2
    """;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("switch..case"),
      ),
      body: ListView(
        children: <Widget>[
          Card(
            child: new Container(
              padding: EdgeInsets.fromLTRB(2.0, 5.0, 2.0, 10.0),
              child: ListTile(
                title: new RichText(
                  text: new TextSpan(
                      style: new TextStyle(fontSize: 18.0),
                      children: <TextSpan>[
                        new TextSpan(
                            text: "Switch Case\n",
                            style: new TextStyle(fontWeight: FontWeight.bold)),
                        new TextSpan(
                            text:
                                "\nThe Switch statement is similar to if..else statement but more easier to read",
                            style: new TextStyle(fontWeight: FontWeight.w300)),
                        new TextSpan(
                          text: switchStatementContent,
                          style: new TextStyle(fontWeight: FontWeight.w200),
                        ),
                        new TextSpan(
                            text: "\nExplanation",
                            style: new TextStyle(fontWeight: FontWeight.bold)),
                        new TextSpan(
                            text: switchCaseExplanation,
                            style: new TextStyle(fontWeight: FontWeight.w200)),
                        new TextSpan(
                            text: "\nExample",
                            style: new TextStyle(fontWeight: FontWeight.bold)),
                        new TextSpan(
                            text: switchCaseExample,
                            style: new TextStyle(fontWeight: FontWeight.w200))
                      ]),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
