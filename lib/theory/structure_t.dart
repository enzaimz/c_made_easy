import 'package:flutter/material.dart';

//import '../programs/variables.dart';

class Structure extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Structures in C"),
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
                        text: "Sturcture",
                        style: new TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),

                      new TextSpan(
                        text: "\nA structure is a user defined data type in C. A structure creates a data type that can be used to group items of possibly different types into a single type.\n",
                        style: TextStyle(
                          fontWeight: FontWeight.w300,
                        ),
                      ),

                      new TextSpan(
                        text: "\nDefining a structure",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),

                      new TextSpan(
                        text: "\nTo define a structure, you must use the struct statement. The struct statement defines a new data type, with more than one member.",
                        style: TextStyle(
                          fontWeight: FontWeight.w300,
                        ),
                      ),

                      new TextSpan(
                        text: "\n\nSyntax:\nstruct [structure tag] {\nmember definition;\nmember definition;\n...\nmember definition;\n} [one or more structure variables];\n",
                        style: new TextStyle(
                          fontWeight: FontWeight.w200,
                        ),
                      ),

                    ]
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
