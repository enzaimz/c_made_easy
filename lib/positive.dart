import 'package:flutter/material.dart';
import 'package:flutter_markdown/flutter_markdown.dart';

class Positive extends StatelessWidget {
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
## Program to check whether the given integer is positive or negative
```

#include <stdio.h>
 
void main()
{
    int num;
 
    printf("Enter a number: \\n");

    //take input from console
    scanf("%d", &num);

    //check whether number is greater than zero
    if (num > 0)
      printf("%d is a positive number \\n", num);
    
    //check whether number is less than zero
    else if (num < 0)
      printf("%d is a negative number \\n", num);

    else
      printf("0 is neither positive nor negative");
}

```
# Output 1
```
Enter a number:
0
0 is neither positive nor negative
```
# Output 2
```
Enter a number:
-3
-3 is a negative number
```
""";