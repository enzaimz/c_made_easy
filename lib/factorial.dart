import 'package:flutter/material.dart';
import 'package:flutter_markdown/flutter_markdown.dart';

class Factorial extends StatelessWidget {
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
## Program to print factorial of number

_The factorial of a positive number n is given by:_

_factorial of n (n!) = 1*2*3*4....n_

_The factorial of a negative number doesn't exist. And,_
_the factorial of 0 is 1, 0! = 1_

```

#include <stdio.h>
int main()
{
    int n, i;
    unsigned long long factorial = 1;
    printf("Enter an integer: ");
    scanf("%d",&n);

    // show error if the user enters a negative integer
    if (n < 0)
        printf("Error! Factorial of a negative number doesn't exist.");
    else
    {
        for(i=1; i<=n; ++i)
        {
            // factorial = factorial*i;
            factorial *= i; 
        }
        printf("Factorial of %d = %llu", n, factorial);
    }
    return 0;
}
```
# Output 1
```
Enter an integer: 10
Factorial of 10 = 3628800
```
# Output 2
```
Enter an integer: 5
Factorial of 5 = 120
```
""";