import 'package:flutter/material.dart';
import 'package:flutter_markdown/flutter_markdown.dart';

class Leap extends StatelessWidget {
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
## Program to check leap year or not

if year is divisible by 400 then is_leap_year
else if year is divisible by 100 then not_leap_year
else if year is divisible by 4 then is_leap_year
else not_leap_year

```

#include <stdio.h> 
#include <stdbool.h> 
  
bool checkYear(int year) 
{ 
    // If a year is multiple of 400,  
    // then it is a leap year 

    if (year % 400 == 0) 
        return true; 
  
    // Else If a year is muliplt of 100, 
    // then it is not a leap year 

    if (year % 100 == 0) 
        return false; 
  
    // Else If a year is muliplt of 4, 
    // then it is a leap year 

    if (year % 4 == 0) 
        return true;
         
    return false; 
} 
  
// main function 
int main() 
{ 
    int year;
    printf("Enter a Year: ");
    scanf("%d",&year); 
  
    checkYear(year)? printf("Leap Year"): 
                   printf("Not a Leap Year"); 
    return 0; 
} 
```
# Output 1
```
Enter a Year: 2000
Leap Year
```
# Output 2
```
Enter a Year: 1991
Not a Leap Year
```
""";