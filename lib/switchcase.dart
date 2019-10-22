import 'package:flutter/material.dart';

class SwitchCase extends StatelessWidget{
  
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

  @override
  Widget build(BuildContext context){
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
                    style: new TextStyle(
                      fontSize: 18.0
                    ),
                    children: <TextSpan>[
                      new TextSpan(
                        text: "Switch Case\n",
                        style: new TextStyle(
                          fontWeight: FontWeight.bold
                        )
                      ),
                      new TextSpan(
                        text: "\nA switch statement tests the value of a variable and compares it with multiple cases. Once the case match is found, a block of statements associated with that particular case is executed.Each case in a block of a switch has a different name/number which is referred to as an identifier. The value provided by the user is compared with all the cases inside the switch block until the match is found.If a case match is found, then the default statement is executed, and the control goes out of the switch block.",
                        style: new TextStyle(
                          fontWeight: FontWeight.w300
                        )
                      ),
                      new TextSpan(
                        text: switchStatementContent,
                        style: new TextStyle(
                          fontWeight: FontWeight.w200
                        ),
                      ),
                      new TextSpan(
                        text: "\nExplanation",
                        style:  new TextStyle(
                          fontWeight: FontWeight.bold
                        )
                      ),
                      new TextSpan(
                        text: switchCaseExplanation,
                        style: new TextStyle(
                          fontWeight: FontWeight.w200
                        )
                      )
                    ]
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}