import 'package:flutter/material.dart';
import 'package:flutter_markdown/flutter_markdown.dart';

class TernaryOperator extends StatelessWidget {
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
## Program for use of Ternary Operator

_Ternary operator is_ a?b:c _it says that, if condition a is true then b will be executed else c will be executed._

```
#include <stdio.h> 
  
int main() 
{ 
    // variable declaration 
    int n1, n2, max;
      
    printf("Enter two integers: ");
    scanf("%d%d", &n1, &n2);
        
    // Largest among n1 and n2 
    max = (n1 > n2) ? n1 : n2; 
        
    // Print the largest number 
    printf("Largest number between %d and %d is %d. ", n1, n2, max); 
    
    return 0; 
} 
```
# Output 
```
Enter two integers: : 3 52
Largest number between 3 and 52 is 52.
```

""";