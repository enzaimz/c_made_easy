import 'package:flutter/material.dart';
import '../programs/pointer.dart';

class Pointer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Pointers"),
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
                            text: "Pointers",
                            style: new TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          new TextSpan(
                            text:
                                "\nThe pointer in C language is a variable which stores the address of another variable. This variable can be of type int, char, array, function, or any other pointer. The size of the pointer depends on the architecture. However, in 32-bit architecture the size of a pointer is 2 byte.\n",
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
                        ),
                        children: <TextSpan>[
                          new TextSpan(
                            text: "Declaring a pointer",
                            style: new TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          new TextSpan(
                            text:
                                "\nThe pointer in C language can be declared using * (asterisk symbol). It is also known as indirection pointer used to dereference a pointer.\n",
                            style: new TextStyle(
                              fontWeight: FontWeight.w200,
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
                                "\nint *a;//pointer to int \nchar *c;//pointer to char",
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
                      ),
                      children: <TextSpan>[
                        TextSpan(
                            text: "Advantage of pointer",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            )),
                        TextSpan(
                            text:
                                "\n1) Pointer reduces the code and improves the performance, it is used to retrieving strings, trees, etc. and used with arrays, structures, and functions.\n2) We can return multiple values from a function using the pointer.\n3) It makes you able to access any memory location in the computer's memory.",
                            style: TextStyle(
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
                    text: TextSpan(
                        style: new TextStyle(
                          fontSize: 18.0,
                        ),
                        children: <TextSpan>[
                          new TextSpan(
                            text: "Usage of pointer",
                            style: new TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          new TextSpan(
                            text:
                                "\n1) Dynamic memory allocation\n2) Arrays, Functions, and Structures\n",
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
                        ),
                        children: <TextSpan>[
                          new TextSpan(
                            text: "Null Pointer",
                            style: new TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          new TextSpan(
                            text:
                                "\nA pointer that is not assigned any value but NULL is known as the NULL pointer. If you don't have any address to be specified in the pointer at the time of declaration, you can assign NULL value. It will provide a better approach.\n",
                            style: new TextStyle(
                              fontWeight: FontWeight.w200,
                            ),
                          ),
                          new TextSpan(
                            text: "\nint *p=NULL;",
                            style: new TextStyle(
                              fontWeight: FontWeight.w300,
                            ),
                          )
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
                            text: "Dangling Pointer",
                            style: new TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          new TextSpan(
                            text:
                                "\nA pointer pointing to a memory location that has been deleted (or freed) is called dangling pointer.There are three different ways where Pointer acts as dangling pointer.\n",
                            style: new TextStyle(
                              fontWeight: FontWeight.w200,
                            ),
                          ),
                          new TextSpan(
                            text:
                                "\n1.De-allocation of memory\n2.Function Call\n3.Variable goes out of scope\n",
                            style: new TextStyle(
                              fontWeight: FontWeight.w300,
                            ),
                          )
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
                            text: "Void pointer",
                            style: new TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          new TextSpan(
                            text:
                                "\nVoid pointer is a specific pointer type – void * – a pointer that points to some data location in storage, which doesn’t have any specific type\n",
                            style: new TextStyle(
                              fontWeight: FontWeight.w200,
                            ),
                          ),
                          new TextSpan(
                            text:
                                "\nImportant Points\n 1.Void pointers cannot be dereferenced. It can however be done using typecasting the void pointer.\n 2.Pointer arithmetic is not possible on pointers of void due to lack of concrete value and thus size.",
                            style: new TextStyle(
                              fontWeight: FontWeight.w300,
                            ),
                          )
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
                            text: "Wild Pointer",
                            style: new TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          new TextSpan(
                            text:
                                "\nA pointer which has not been initialized to anything (not even NULL) is known as wild pointer. The pointer may be initialized to a non-NULL garbage value that may not be a valid address.",
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
                        ),
                        children: <TextSpan>[
                          new TextSpan(
                            text: "Far Pointer",
                            style: new TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          new TextSpan(
                            text:
                                "\nIt is a 32-bit pointer, can access information which is outside the computer memory in a given segment. To use this pointer, one must allocate his/her sector register to store data address in the segment and also another sector register must be stored within the most recent sector.",
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
                        ),
                        children: <TextSpan>[
                          new TextSpan(
                            text: "Near Pointer",
                            style: new TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          new TextSpan(
                            text:
                                "\nIt is a pointer which is used to bit address of up to 16 bits in a given section of the computer memory that is 16 bit enabled. It can only access data of a small size of about 64 kb in a given period, which is the main disadvantage of this.",
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
                        ),
                        children: <TextSpan>[
                          new TextSpan(
                            text: "Huge Pointer",
                            style: new TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          new TextSpan(
                            text:
                                "\nIt has the same size of 32-bit to that of a far pointer, and it can also access bits that are located outside the sector. Far pointer which is fixed and hence that part of the sector in which they are located cannot be modified in any way; huge pointers can be.",
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
              child: ListTile(
                title: Text(
                  "Click for program on Pointers",
                  style: new TextStyle(
                      fontWeight: FontWeight.bold, fontSize: 20.0),
                ),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Pointers()),
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
