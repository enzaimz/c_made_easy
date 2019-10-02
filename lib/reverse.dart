import 'package:flutter/material.dart';
import 'package:flutter_markdown/flutter_markdown.dart';

class Reverse extends StatelessWidget {
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
## C Program to reverse a given number using Recursive function
## Algorithm:

Input:  num
1. _Initialize sum = 0_
2. _Loop while num > 0
     - _Multiply sum by 10 and add remainder of num  
          divide by 10 to sum
               sum = sum*10 + num%10;_
     - _Divide num by 10_
3. _Return sum_
## Code
```
#include <stdio.h> 

/* Iterative function to reverse digits of num*/
int revers(int num) 
{ 
	int rev_num = 0; 
	while(num > 0) 
	{ 
    rev_num = rev_num*10 + num%10; 
    num = num/10; 
	}

	return rev_num; 

} 

/*Main program to test reversDigits*/
int main() 
{
  num=0;
  printf("Enter any number:");
  scanf("%d",&num); 
  printf("\\nAfter reverse the no is:%d",revers(num));
  return 0; 
} 
```
# Output 
```
Enter any number: 23456
After reverse the no is :65432
```
""";