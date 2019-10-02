import 'package:flutter/material.dart';
import 'package:flutter_markdown/flutter_markdown.dart';

class Prime extends StatelessWidget {
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
## Program to check Prime Number

_The idea to solve this problem is to iterate through all the numbers starting from 2 to (N/2) using a for loop and for every number check if it divides N. If we find any number that divides, we return false. If we did not find any number between 2 and N/2 which divides N then it means that N is prime and we will return True_

```

#include <stdio.h> 
  
int main() 
{ 
    int n, i, flag = 1; 
  
    // Ask user for input 
    printf("Enter a number: \\n"); 
  
    // Store input number in a variable 
    scanf("%d", &n); 
  
    // Iterate from 2 to n/2 
    for (i = 2; i <= sqrt(n) / 2; i++) { 
  
        // If n is divisible by any number between 
        // 2 and n/2, it is not prime 
        if (n % i == 0) { 
            flag = 0; 
            break; 
        } 
    } 
  
    if (flag == 1) { 
        printf("%d is a prime number", n); 
    } 
    else { 
        printf("%d is not a prime number", n); 
    } 
  
    return 0; 
} 
```
# Output 1
```
Enter a number: 11
11 is a prime number
```
# Output 2
```
Enter a number: 96
96 is not a prime number
```
""";