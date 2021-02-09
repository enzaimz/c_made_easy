import 'package:flutter/material.dart';
import 'package:c_syntax/services/theme_services.dart';
import 'package:provider/provider.dart';
import '../programs/variables.dart';


class Variable extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    final theme = Provider.of<ThemeChanger>(context);
    return Scaffold(
      appBar: AppBar(
        title: Text("Variables"),
      ),
      body: ListView(
        children: <Widget>[
          Card(
            child: new Container(
              padding: EdgeInsets.fromLTRB(2.0, 5.0, 2.0, 10.0),
              child:ListTile(
                title: new RichText(
                  text: TextSpan(
                    style: new TextStyle(
                      fontSize: 18.0,
                        color: theme.lightDark ? Colors.black : null
                    ),
                  
                    children: <TextSpan>[                    
                      new TextSpan(
                        text: "Local Variable",
                        style: new TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      new TextSpan(
                        text: "\n\nThe variables declared inside a block are automatic or local variables.\n The local variables exist only inside the block in which it is declared.",
                        style: new TextStyle(
                          fontWeight: FontWeight.w300,
                        ),                      
                      ), 
                      new TextSpan(
                        text: "\n\nGlobal Variable",
                        style: new TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      new TextSpan(
                        text: "\n\nVariables that are declared outside of all functions are known as external or global variables. They are accessible from any function inside the program. The local variables exist only inside the block in which it is declared.",
                        style: new TextStyle(
                          fontWeight: FontWeight.w300,
                        ),                      
                      ),                      
                    ]
                  ),
                ),
              ),
            ),
          ),
          Card(
            child: ListTile(
              title: Text("Click for Program on Variable Scope",style: new TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0, color: theme.lightDark ? Colors.black : null),),
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context)=> Variables()),
                );
              },
            ),
          ),
          SizedBox(
            height: 110.0,
          )
        ],
      )
    );
  }
}