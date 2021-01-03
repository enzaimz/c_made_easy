import 'package:flutter/material.dart';
import 'package:flutter_markdown/flutter_markdown.dart';

class HCF extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: new Container(
          padding: EdgeInsets.fromLTRB(0.0, 20.0, 0.0, 110.0),
          child: const Markdown(data: _markdownData),
        )
    );
  }
}

const String _markdownData = """
## Program to find HCF of two numbers
```

#include <stdio.h>

int main()
{
    int i, num1, num2, min, hcf=1;

    printf("Enter any two numbers to find HCF: ");
    scanf("%d%d", &num1, &num2);

    min = (num1<num2) ? num1 : num2;

    for(i=1; i<=min; i++)
    {
        /* If i is factor of both number */
        if(num1%i==0 && num2%i==0)
        {
            hcf = i;
        }
    }

    printf("HCF of %d and %d = %d\n", num1, num2, hcf);

    return 0;
}
```
# Output 
```
Enter any two numbers to find HCF: 12
30
HCF of 12 and 30 = 6
```
""";

