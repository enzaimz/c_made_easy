import 'package:flutter/material.dart';
import 'package:flutter_markdown/flutter_markdown.dart';

class Even extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: new Container(
      padding: EdgeInsets.fromLTRB(0.0, 25.0, 0.0, 110.0),
      child: const Markdown(data: _markdownData),
      )
    );
  }
}

const String _markdownData = """
## Program to check even or odd Number

_If a number is exactly divisible by 2 then its an even number else it is an odd number._

```

#include<stdio.h>
int main()
{
   // This variable is to store the input number 
   int num;
 
   printf("Enter an integer: ");
   scanf("%d",&num);
 
   // Modulus (%) returns remainder
   if ( num%2 == 0 )
      printf("%d is an even number", num);
   else
      printf("%d is an odd number", num);
 
   return 0;
}
```
# Output 
```
Enter an integer: 89
89 is an even number
```

""";