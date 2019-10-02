import 'package:flutter/material.dart';
import 'package:flutter_markdown/flutter_markdown.dart';

class Palindrome extends StatelessWidget {
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
## Program to print string is palindrome or not

_The idea to solve this problem is to iterate through all the numbers starting from 2 to (N/2) using a for loop and for every number check if it divides N. If we find any number that divides, we return false. If we did not find any number between 2 and N/2 which divides N then it means that N is prime and we will return True_

```

#include <stdio.h> 
#include <string.h> 
  
// A function to check if a string string is palindrome 
void isPalindrome(char str[]) 
{ 
    // Start from leftmost and rightmost corners of str 
    int l = 0; 
    int h = strlen(str) - 1; 
  
    // Keep comparing characters while they are same 
    while (h > l) 
    { 
        if (str[l++] != str[h--]) 
        { 
            printf("%s is Not Palindrome", str); 
            return; 
        } 
    } 
    printf("%s is palindrome", str); 
} 
  
// Driver program to test above function 
int main() 
{ 
    //function calling along with parameter passing

    isPalindrome("abba"); 
    isPalindrome("abbccbba"); 
    isPalindrome("geeks"); 
    return 0; 
}
```
# Output 
```
abba is palindrome
abbccbba is palindrome
geeks is Not Palindrome
```

""";