import 'package:flutter/material.dart';

class Ifelse extends StatelessWidget{

  String ifStatement='\nif';
  String ifDes='\nThe if statement evaluates the test expression inside the parenthesis';
  String ifSnippet='if ( test Expression )\n{\n\t\t\t\t// statements to be executed if the \n\t\t\t\ttest expression is true\n}';

  String ifelseStatement='\nif else';
  String ifelseDes='\nIf the test expression is evaluated to true, statements inside the body of if are executed and statements inside the body of else are skipped from execution.\n\nIf the test expression is evaluated to false,statements inside the body of else are executed statements inside the body of if are skipped from execution.\n ';
  String ifelseSnippet='if ( test Expression )\n{\n\t\t\t\t// statements to be executed if the \n\t\t\t\ttest expression is true\n}\n\nelse\n{\n\t\t\t\t// statements to be executed if the \n\t\t\t\ttest expression is false\n}';

  String NifStatement='\nNested if else';
  String NifelseDes='\nIf the test expression 1 is evaluated to true,statements inside the body of outer if are executed,followed by the inner if statement.\n\nIf the test expression 2 of inner if statement evaluates to true,the statements inside it are executed. Statements inside the body of outer and inner else are skipped from execution.\n\nIf the test expression 2 is evaluated to false,statements inside the body of inner else are executed and statements inside the body of inner else and  outer else are skipped from execution.\n\nIf the test expression 1 evaluates to false then both inner if and else statements are skipped and only outer else statements are evaluated.  ';
  String NifelseSnippet='if ( test Expression 1 )\n{\n\t\t\t\tif( test expression 2 )\n\t\t\t\t{\n\t\t\t\t// statements under inner if to be\n\t\t\t\t executed.\n\t\t\t\t}\n\n\t\t\t\telse\n\t\t\t\t{\n\t\t\t\t//statements to be executed if the test \n\t\t\t\t expression 2 evaluates to false.\n\t\t\t\t}\n}\n\nelse\n{\n\t\t\t// statements to be executed if the \n\t\t\t\ttest expression 1 is false.\n}';

  String LifStatement='\nif-else Ladder ';
  String LifelseDes='\nAs soon as one of the conditions controlling the if is true, the statement associated with that if is executed, and the rest of the C else-if ladder is bypassed.\n\nIf none of the conditions are true, then the final else statement will be executed.';
  String LifelseSnippet='if ( condition )\n\t\t\t//statements to be executed;\n\nelse if ( condition )\n\t\t\t//statements to be executed;\n.\n.\n.\nelse\n\t\t\t//statements to be executed; ';

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("if..else                       "),
      ),
      body: ListView(
        children: <Widget>[
         InfoCard(ifStatement,ifDes,ifSnippet),
         InfoCard(ifelseStatement,ifelseDes,ifelseSnippet),
         InfoCard(NifStatement, NifelseDes, NifelseSnippet),
         InfoCard(LifStatement, LifelseDes, LifelseSnippet),
          SizedBox(
            height: 110.0,
          ),
        ],
      )  
    );
  } 
}


Widget InfoCard( String s1,String s2,String s3){
  return Card(
    child: new Container(
      padding: EdgeInsets.fromLTRB(2.0, 5.0, 2.0 ,10.0),
      child: ListTile(
        title: new RichText(
          text: new TextSpan(
              style: new TextStyle(
                fontSize: 18.0,
              ),
              children: <TextSpan>[
                new TextSpan(
                    text: s1,
                    style: new TextStyle(
                        fontWeight: FontWeight.bold
                    )
                ),
                new TextSpan(
                    text: s2 ,
                    style: new TextStyle(
                      fontWeight: FontWeight.w300,
                    )
                ),
                new TextSpan(
                    text: "\n \n Syntax:\n ",
                    style: new TextStyle(
                      fontWeight: FontWeight.w200,
                    )
                ),
                new TextSpan(text: s3,
                    style: new TextStyle(
                      fontWeight: FontWeight.w200,
                    )
                ),
              ]
          ),
        ),
      ),
    ),
  );
}