import 'package:flutter/material.dart';
import 'package:flutter_markdown/flutter_markdown.dart';

class Greatest extends StatelessWidget {
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
# Program to find greates if three number
## Algorithm
1. Start
2. Read the three numbers to be compared, as A, B and C.
3. Check if A is greater than B.
  3.1 If true, then check if A is greater than C.
    - If true, print 'A' as the greatest number.
    - If false, print 'C' as the greatest number.
  3.2 If false, then check if B is greater than C.
    - If true, print 'B' as the greatest number.
    - If false, print 'C' as the greatest number.
## Code
```

#include <stdio.h> 
  
int main() 
{ 
    int A, B, C; 
  
    printf("Enter the numbers A, B and C: "); 
    scanf("%d %d %d", &A, &B, &C); 
  
    if (A >= B && A >= C) 
        printf("%d is the largest number.", A); 
  
    if (B >= A && B >= C) 
        printf("%d is the largest number.", B); 
  
    if (C >= A && C >= B) 
        printf("%d is the largest number.", C); 
  
    return 0; 
} 
```
# Output 1
```
Enter the numbers A, B and C: 2 8 1 
8 is the largest number.
```
# Output 2
```
Enter the numbers A, B and C: 20 44 99 
99 is the largest number.
```
""";