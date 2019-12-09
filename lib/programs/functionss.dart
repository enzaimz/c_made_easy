import 'package:flutter/material.dart';
import 'package:flutter_markdown/flutter_markdown.dart';

class Functionss extends StatelessWidget {
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
## Program for implementing function
```
#include <stdio.h> 
void fun(int x) 
{ 
x = 30; 
} 

int main(void) 
{ 
	int x = 20; 
	fun(x); 
	printf("x = %d", x); 
	return 0; 
} 

```
# Output 
```
x = 20
```
```
#include <stdio.h>
 
/* function declaration */
int max(int num1, int num2);
 
int main () {

   /* local variable definition */
   int a = 100;
   int b = 200;
   int ret;
 
   /* calling a function to get max value */
   ret = max(a, b);
 
   printf( "Max value is : %d\n", ret );
 
   return 0;
}
 
/* function returning the max between two numbers */
int max(int num1, int num2) {

   /* local variable declaration */
   int result;
 
   if (num1 > num2)
      result = num1;
   else
      result = num2;
 
   return result; 
}
```
# Output
```
Max value is : 200
```

""";