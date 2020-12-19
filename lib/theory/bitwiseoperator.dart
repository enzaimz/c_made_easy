import 'package:flutter/material.dart';
import '../programs/bitwiseoperator.dart';

class BitwiseOperator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Bitwise Operators"),
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
                            text: "Bitwise Operations",
                            style: new TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          new TextSpan(
                            text:
                                "\nA bitwise operation operates on a bit string, a bit array or a binary numeral (considered as a bit string) at the level of its individual bits. It is a fast and simple action, basic to the higher level arithmetic operations and directly supported by the processor. Most bitwise operations are presented as two-operand instructions where the result replaces one of the input operands.\n",
                            style: new TextStyle(
                              fontWeight: FontWeight.w300,
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
                            text: "Types of Bitwise Operators",
                            style: new TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          new TextSpan(
                            text:
                                "\nThe & (bitwise AND) in C or C++ takes two numbers as operands and does AND on every bit of two numbers. The result of AND is 1 only if both bits are 1.\n",
                            style: new TextStyle(
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                          new TextSpan(
                            text:
                                "\n\nThe | (bitwise OR) in C or C++ takes two numbers as operands and does OR on every bit of two numbers. The result of OR is 1 if any of the two bits is 1.\n",
                            style: new TextStyle(
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                          new TextSpan(
                            text:
                                "\n\nThe ^ (bitwise XOR) in C or C++ takes two numbers as operands and does XOR on every bit of two numbers. The result of XOR is 1 if the two bits are different.\n",
                            style: new TextStyle(
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                          new TextSpan(
                            text:
                                "\n\nThe << (left shift) in C or C++ takes two numbers, left shifts the bits of the first operand, the second operand decides the number of places to shift.\n",
                            style: new TextStyle(
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                          new TextSpan(
                            text:
                                "\n\nThe >> (right shift) in C or C++ takes two numbers, right shifts the bits of the first operand, the second operand decides the number of places to shift.\n",
                            style: new TextStyle(
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                          new TextSpan(
                            text:
                                "\n\nThe ~ (bitwise NOT) in C or C++ takes one number and inverts all bits of it\n",
                            style: new TextStyle(
                              fontWeight: FontWeight.w300,
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
                            text: "Interesting Facts About Bitwise Operators",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            )),
                        TextSpan(
                            text:
                                "\nThe left shift and right shift operators should not be used for negative numbers.\n",
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                            )),
                        TextSpan(
                            text:
                                "\n\nThe bitwise operators should not be used in place of logical operators.\n",
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                            )),
                        TextSpan(
                            text:
                                "\n\nThe left-shift and right-shift operators are equivalent to multiplication and division by 2 respectively.\n",
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                            )),
                        TextSpan(
                            text:
                                "\n\nThe & operator can be used to quickly check if a number is odd or even.\n",
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
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
                  "Click for programs on Bitwise Operators",
                  style: new TextStyle(
                      fontWeight: FontWeight.bold, fontSize: 20.0),
                ),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => BitwiseOperators()),
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
