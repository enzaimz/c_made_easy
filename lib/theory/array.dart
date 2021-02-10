import 'package:c_syntax/services/theme_services.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class Array extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final theme = Provider.of<ThemeChanger>(context);
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
                            color: theme.lightDark ? Colors.black : null
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

                            color: theme.lightDark ? Colors.black : null
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

                          color: theme.lightDark ? Colors.black : null
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
                            )),
                        TextSpan(
                            text:
                            "\n\nIf you omit the size of the array, an array just big enough to hold the initialization is created.",
                            style: TextStyle(
                              fontWeight: FontWeight.w200,
                            )),
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
                            )),
                        TextSpan(
                          text: "\n\nbalance[4] = 50.0;",
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

                            color: theme.lightDark ? Colors.black : null
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
                            text: "\ndouble salary = balance[9];\n",
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
            Card(
              child: new Container(
                padding: EdgeInsets.fromLTRB(2.0, 5.0, 2.0, 10.0),
                child: ListTile(
                  title: new RichText(
                    text: TextSpan(
                        style: new TextStyle(
                            fontSize: 18.0,

                            color: theme.lightDark ? Colors.black : null
                        ),
                        children: <TextSpan>[
                          new TextSpan(
                            text: "Multidimensional Arrays",
                            style: new TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          new TextSpan(
                            text:
                            "\nIn C, we can define multidimensional arrays in simple words as array of arrays. Data in multidimensional arrays are stored in tabular form (in row major order).",
                            style: new TextStyle(
                              fontWeight: FontWeight.w200,
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

                            color: theme.lightDark ? Colors.black : null
                        ),
                        children: <TextSpan>[
                          new TextSpan(
                            text: "Initializing Multi-Dimensional Arrays",
                            style: new TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          new TextSpan(
                            text:
                            "\nMultidimensional arrays may be initialized by specifying bracketed values for each row.We already know, when we initialize a normal array (or you can say one dimensional array) during declaration, we need not to specify the size of it. However that’s not the case with a Multi-dimensional array, you must always specify all the dimensions even if you are specifying elements during the declaration.\n",
                            style: new TextStyle(
                              fontWeight: FontWeight.w200,
                            ),
                          ),
                          new TextSpan(
                            text:
                            "\nFollowing is an array with 3 rows and each row has 4 columns.\n",
                            style: new TextStyle(
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          new TextSpan(
                            text:
                            "int a[3][4] = \n{  {0, 1, 2, 3} , \n{4, 5, 6, 7} , \n{8, 9, 10, 11}};",
                            style: new TextStyle(
                              fontWeight: FontWeight.w300,
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
