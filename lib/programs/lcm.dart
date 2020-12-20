import 'package:flutter/material.dart';
import 'package:flutter_markdown/flutter_markdown.dart';

class LCM extends StatelessWidget {
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
## Program to find LCM of two numbers
```

#include <stdio.h>

int main()
{
    int i, num1, num2, max, lcm=1;

    printf("Enter any two numbers to find LCM: ");
    scanf("%d%d", &num1, &num2);

    max = (num1 > num2) ? num1 : num2;

    i = max;
    
    while(1)
    {
        if(i%num1==0 && i%num2==0)
        {
            lcm = i;
            break;
        }
        i += max;
    }

    printf("LCM of %d and %d = %d", num1, num2, lcm);

    return 0;
}
```
# Output 
```
Enter any two numbers to find LCM: 12
30
LCM of 12 and 30 = 60
```
""";
