import 'package:flutter/material.dart';
import 'package:flutter_markdown/flutter_markdown.dart';

class Strings extends StatelessWidget {
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
## Program To Read a String 
```
#include<stdio.h> 
  
int main() 
{    
    // declaring string 
    char str[50]; 
    char str1[50];
      
    // reading string 
    scanf("%s",str);       
    
    // print string 
    printf("%s",str);
     
  
    return 0; 
} 
```

## Passing String to a Function

```
#include <stdio.h>
void displayString(char str[]);

int main()
{
    char str[50];
    printf("Enter string: ");
    fgets(str, sizeof(str), stdin);             
    displayString(str);     
    return 0;
}
void displayString(char str[])
{
    printf("String Output: ");
    puts(str);
}
```
## Using some functions from the String library
```
#include <stdio.h>
#include <string.h>

int main () {

   char str1[12] = "Hello";
   char str2[12] = "World";
   char str3[12];
   int  len ;

   /* copy str1 into str3 */
   strcpy(str3, str1);
   printf("strcpy( str3, str1) :  %s\n", str3 );

   /* concatenates str1 and str2 */
   strcat( str1, str2);
   printf("strcat( str1, str2):   %s\n", str1 );

   /* total lenghth of str1 after concatenation */
   len = strlen(str1);
   printf("strlen(str1) :  %d\n", len );

   return 0;
}
```
## Output
```
strcpy( str3, str1) :  Hello
strcat( str1, str2):   HelloWorld
strlen(str1) :  10
```
""";
