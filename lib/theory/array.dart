import 'package:flutter/material.dart';

class Array extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Array"),
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
                            text: "Array",
                            style: new TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          new TextSpan(
                            text:
                                "\nArray is a data structure that can store a fixed-size sequential collection of elements of the same type. \nThe lowest address corresponds to the first element and the highest address to the last element.\n",
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
                            text: "Declaring Array",
                            style: new TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          new TextSpan(
                            text:
                                "\nTo declare an array in C, a programmer specifies the type of the elements and the number of elements required by an array\n",
                            style: new TextStyle(
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                          new TextSpan(
                            text: "\nSyntax:",
                            style: new TextStyle(
                              fontWeight: FontWeight.w200,
                            ),
                          ),
                          new TextSpan(
                            text: "\ndataType arrayName[arraySize];\n",
                            style: new TextStyle(
                              fontWeight: FontWeight.w200,
                            ),
                          ),
                          new TextSpan(
                            text:
                                "\nThis is called a single-dimensional array. The arraySize must be an integer constant greater than zero and type can be any valid C data type.\n",
                            style: new TextStyle(
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                          new TextSpan(
                            text: "\nFor example: ",
                            style: new TextStyle(
                              fontWeight: FontWeight.normal,
                            ),
                          ),
                          new TextSpan(
                            text:
                                "To declare a 10-element array called balance of type double.",
                            style: new TextStyle(
                              fontWeight: FontWeight.w200,
                            ),
                          ),
                          new TextSpan(
                            text: "\n\ndouble balance[10];",
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
                            text: "Initializing Arrays",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            )),
                        TextSpan(
                            text:
                                "\nYou can initialize an array in C either one by one or using a single statement as follows −",
                            style: TextStyle(
                              fontWeight: FontWeight.w200,
                            )),
                        new TextSpan(
                          text:
                              "\n\ndouble balance[5] = {1000.0, 2.0, 3.4, 7.0, 50.0};\n",
                          style: new TextStyle(
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                        TextSpan(
                            text:
                                "\nThe number of values between braces { } cannot be larger than the number of elements that we declare for the array between square brackets [ ].",
                            style: TextStyle(
                              fontWeight: FontWeight.w200,
                            )
                        ),
                        TextSpan(
                            text:
                                "\n\nIf you omit the size of the array, an array just big enough to hold the initialization is created.",
                            style: TextStyle(
                              fontWeight: FontWeight.w200,
                            )
                        ),
                        TextSpan(
                          text:
                              "\n\ndouble balance[ ] = {1000.0, 2.0, 3.4, 7.0, 50.0};",
                          style: new TextStyle(
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                        TextSpan(
                            text:
                                "\n\nFollowing is an example to assign a single element of the array −",
                            style: TextStyle(
                              fontWeight: FontWeight.w200,
                            )
                        ),
                        TextSpan(
                          text:
                              "\n\nbalance[4] = 50.0;",
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
                            text: "Accessing Array Elements",
                            style: new TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          new TextSpan(
                            text:
                                "\nAn element is accessed by indexing the array name. This is done by placing the index of the element within square brackets after the name of the array. For example −\n",
                            style: new TextStyle(
                              fontWeight: FontWeight.w200,
                            ),
                          ),
                          TextSpan(
                          text:
                              "\ndouble salary = balance[9];\n",
                          style: new TextStyle(
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                        TextSpan(
                            text:
                                "\nThe above statement will take the 10th element from the array and assign the value to salary variable.\n",
                            style: new TextStyle(
                              fontWeight: FontWeight.w200,
                            ),
                          ),
                        ]),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 110.0,
            )
          ],
        ));
  }
}
