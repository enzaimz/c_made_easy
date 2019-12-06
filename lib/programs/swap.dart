import 'package:flutter/material.dart';
import 'package:flutter_markdown/flutter_markdown.dart';

class Swap extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: new Container(
      padding: EdgeInsets.fromLTRB(0.0, 25.0, 0.0, 110.0),
      child: const Markdown(data: _markdownData),
      ),      
    );
  }
}

const String _markdownData = """
## Program to Swap two Numbers
The idea is simple

1. Assign x to a temp variable : temp = x
2. Assign y to x : x = y
3. Assign temp to y : y = temp
```

#include <stdio.h> 
  
int main() 
{ 
    int x, y; 
    printf("Enter Value of x "); 
    scanf("%d", &x); 
    printf("\\nEnter Value of y "); 
    scanf("%d", &y); 
  
    int temp = x; 
    x = y; 
    y = temp; 
  
    printf("\\nAfter Swapping: x=%d,y=%d",x,y); 
    return 0; 
} 
```
# Output 1
```
Enter Value of x 12

Enter Value of y 14

After Swapping: x = 14, y = 12 
```
# Output 2
```
Enter Value of x 101

Enter Value of y 222

After Swapping: x = 222, y = 101 
```

""";