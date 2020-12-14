import 'package:flutter/material.dart';
import 'package:flutter_markdown/flutter_markdown.dart';

class BinaryToDecimal extends StatelessWidget {
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
## Program to convert Binary Number to Decimal Number 

_This programs takes the binary number (entered by user) as input and converts it into a decimal number using function._

```

#include <stdio.h>
#include <math.h>

int binaryToDecimal(long binarynum)
{
    int decimalnum = 0, temp = 0, remainder;
    while (binarynum!=0)
    {
        remainder = binarynum % 10;
        binarynum = binarynum / 10;
        decimalnum = decimalnum + 
                     remainder*pow(2,temp);
        temp++;
    }
    return decimalnum;
}

int main()
{
    long binarynum;
    
    printf("Enter a binary number: ");
    
    scanf("%ld", &binarynum);

    printf("Equivalent decimal number is: %d", 
             binaryToDecimal(binarynum));
    return 0;
}
```
# Output 
```
Enter a binary number: 1010111
Equivalent decimal number is: 87
```

""";

