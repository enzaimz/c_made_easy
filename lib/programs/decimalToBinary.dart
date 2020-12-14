import 'package:flutter/material.dart';
import 'package:flutter_markdown/flutter_markdown.dart';

class DecimalToBinary extends StatelessWidget {
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
## Program to convert Decimal Number to Binary Number 

_The programs takes decimal number (entered by user) as input and converts it into a binary number using the function decimalToBinary()._

```

#include <stdio.h>
#include <math.h>

long decimalToBinary(int decimalnum)
{
    long binarynum = 0;
    int rem, temp = 1;

    while (decimalnum!=0)
    {
        rem = decimalnum%2;
        decimalnum = decimalnum / 2;
        binarynum = binarynum + rem*temp;
        temp = temp * 10;
    }
    return binarynum;
}

int main()
{
    int decimalnum;
    printf("Enter a Decimal Number: ");
    
    scanf("%d", &decimalnum);
    
    printf("Equivalent Binary Number is: %ld", 
            decimalToBinary(decimalnum));
    return 0;
}
```
# Output 
```
Enter a Decimal Number: 234
Equivalent Binary Number is: 11101010
```

""";

