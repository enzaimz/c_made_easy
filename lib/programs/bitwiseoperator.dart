import 'package:flutter/material.dart';
import 'package:flutter_markdown/flutter_markdown.dart';

class BitwiseOperators extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: new Container(
      padding: EdgeInsets.fromLTRB(0.0, 25.0, 0.0, 110.0),
      child: const Markdown(data: _markdownData),
    ));
  }
}

const String _markdownData = """
## Program to demonstrate use of bitwise operators
```
#include <stdio.h> 
int main() 
{ 
    // a = 5(00000101), b = 9(00001001) 
    unsigned char a = 5, b = 9; 
      
    // The result is 00000001 
    printf("a = %d, b = %d\\n", a, b); 
    printf("a&b = %d\\n", a & b); 
      
    // The result is 00001101 
    printf("a|b = %d\\n", a | b); 
      
    // The result is 00001100 
    printf("a^b = %d\\n", a ^ b); 
      
    // The result is 11111010 
    printf("~a = %d\\n", a = ~a); 
      
    // The result is 00010010 
    printf("b<<1 = %d\\n", b << 1); 
      
    // The result is 00000100 
    printf("b>>1 = %d\\n", b >> 1); 
      
    return 0; 
} 
```

## Output 

```
a = 5, b = 9
a&b = 1
a|b = 13
a^b = 12
~a = 250
b<<1 = 18
b>>1 = 4
```

## Program to Swap Two Numbers using XOR operator

```
#include <stdio.h>
int main()
{
    int x = 10, y = 5;
 
    // Code to swap 'x' (1010) and 'y' (0101)
    x = x ^ y; // x now becomes 15 (1111)
    y = x ^ y; // y becomes 10 (1010)
    x = x ^ y; // x becomes 5 (0101)
 
    printf("After Swapping: x = %d, y = %d", x, y);
 
    return 0;
}
```
## Output
```
After Swapping: x =5, y=10
```
""";
