import 'package:flutter/material.dart';
import 'package:flutter_markdown/flutter_markdown.dart';

class Fibonacci extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:new Container(
        padding: EdgeInsets.fromLTRB(0.0, 25.0, 0.0, 110.0),
        child: const Markdown(data: _markdownData),
      )      
    );
  }
}

const String _markdownData = """
# Program Print Fibonacci series
The Fibonacci sequence is a series where the next term is the sum of pervious two terms.

The first two terms of the Fibonacci sequence is 0 followed by 1.


## Code
```
#include <stdio.h>
int main()
{
    int i, n, num1 = 0, num2 = 1, nextTerm;
    printf("Enter the number of terms: ");
    scanf("%d", &n);
    printf("Fibonacci Series: ");
    for (i = 1; i <= n; ++i)
    {
        printf("%d, ", num1);
        nextTerm = num1 + num2;
        num1 = num2;
        num2 = nextTerm;
    }
    return 0;
}
 
```
## Output
Enter the number of terms: 10
Fibonacci Series: 0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 

""";