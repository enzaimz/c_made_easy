import 'package:flutter/material.dart';
import 'package:c_syntax/services/theme_services.dart';
import 'package:provider/provider.dart';

class Looping extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final theme = Provider.of<ThemeChanger>(context);
    return Scaffold(
      appBar: AppBar(
        title: Text("Looping"),
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
                      fontSize: 18.0,
                        color: theme.lightDark ? Colors.black : null
                    ),
                    children: <TextSpan>[
                      new TextSpan(
                          text: "For loop",
                          style: new TextStyle(fontWeight: FontWeight.bold)),
                      new TextSpan(
                          text:
                              '\nA for loop is a repetition control structure which allows us to write a loop that is executed a specific number of times. The loop enables us to perform n number of steps together in one line.',
                          style: new TextStyle(
                            fontWeight: FontWeight.w300,
                          )),
                      new TextSpan(
                          text: "\n \n Syntax:\n ",
                          style: new TextStyle(
                            fontWeight: FontWeight.w200,
                          )),
                      new TextSpan(
                          text:
                              "for (initialization expr; test expr; update expr)\n{\n\t\t\t\t// body of the loop \n\t\t\t\t// statements we want to execute\n}",
                          style: new TextStyle(
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
                  text: new TextSpan(
                    style: new TextStyle(
                      fontSize: 18.0,
                        color: theme.lightDark ? Colors.black : null
                    ),
                    children: <TextSpan>[
                      new TextSpan(
                          text: "while loop",
                          style: new TextStyle(fontWeight: FontWeight.bold)),
                      new TextSpan(
                          text:
                              '\nwhile loops are used in situations where we do not know the exact number of iterations of loop beforehand. The loop execution is terminated on the basis of test condition.',
                          style: new TextStyle(
                            fontWeight: FontWeight.w300,
                          )),
                      new TextSpan(
                          text: "\n \n Syntax:\n ",
                          style: new TextStyle(
                            fontWeight: FontWeight.w200,
                          )),
                      new TextSpan(
                          text:
                              "initialization expression;\nwhile (test_expression)\n{\n\t\t\t\t// statements\n\t\t\t\t//update_expression;\n}",
                          style: new TextStyle(
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
                  text: new TextSpan(
                    style: new TextStyle(
                      fontSize: 18.0,
                        color: theme.lightDark ? Colors.black : null
                    ),
                    children: <TextSpan>[
                      new TextSpan(
                          text: "do while loop",
                          style: new TextStyle(fontWeight: FontWeight.bold)),
                      new TextSpan(
                          text:
                              '\nIn do while loops also the loop execution is terminated on the basis of test condition. The main difference between do while loop and while loop is in do while loop the condition is tested at the end of loop body, i.e do while loop is exit controlled whereas the other two loops are entry controlled loops.',
                          style: new TextStyle(
                            fontWeight: FontWeight.w300,
                          )),
                      new TextSpan(
                          text: "\n \n Syntax:\n ",
                          style: new TextStyle(
                            fontWeight: FontWeight.w200,
                          )),
                      new TextSpan(
                          text:
                              "initialization expression;\ndo\n{\n\t\t\t\t // statements \n\t\t\t\tupdate_expression;\n} while (test_expression);",
                          style: new TextStyle(
                            fontWeight: FontWeight.w200,
                          )),
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
