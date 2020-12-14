import 'package:flutter/material.dart';
import 'package:flutter_markdown/flutter_markdown.dart';

class Armstrong extends StatelessWidget {
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
## Program to check Armstrong Number

_A number is called as Armstrong number if sum of cubes of digits of number is equal to the number itself._

```

#include<stdio.h>
int main()
{
   int num,copy_of_num,sum=0,rem;

 // Store input number in variable num
   printf("Enter a number:");
   scanf("%d",&num);
  
   copy_of_num = num;

 // We are adding cubes of every digit
 // and storing the sum in variable sum
     
   while (num != 0)
   {
      rem = num % 10;
      sum = sum + (rem*rem*rem);
      num = num / 10;
   }

 // If sum of cubes of every digit is equal to number
 // itself then the number is Armstrong
    
   if(copy_of_num == sum)
      printf("%d is an Armstrong Number",
              copy_of_num);
      
   else
      printf("%d is not an Armstrong Number", 
              copy_of_num);
      
   return(0);
}
```
# Output 
```
Enter a number: 370
370 is an Armstrong Number
```

""";
