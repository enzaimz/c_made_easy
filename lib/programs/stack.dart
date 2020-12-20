import 'package:flutter/material.dart';
import 'package:flutter_markdown/flutter_markdown.dart';

class Stacks extends StatelessWidget {
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
## Implementation Of Stack
```
#include <stdio.h>

int MAXSIZE = 8;       
int stack[8];     
int top = -1;            

int isempty() {

   if(top == -1)
      return 1;
   else
      return 0;
}
   
int isfull() {

   if(top == MAXSIZE)
      return 1;
   else
      return 0;
}

int peek() {
   return stack[top];
}

int pop() {
   int data;
	
   if(!isempty()) {
      data = stack[top];
      top = top - 1;   
      return data;
   } else {
      printf("Could not retrieve data, Stack is empty.\\n");
   }
}

int push(int data) {

   if(!isfull()) {
      top = top + 1;   
      stack[top] = data;
   } else {
      printf("Could not insert data, Stack is full.\\n");
   }
}

int main() {
   // push items on to the stack 
   push(3);
   push(5);
   push(9);
   push(1);
   push(12);
   push(15);

   printf("Element at top of the stack: %d\\n" ,peek());
   printf("Elements: \\n");

   // print stack data 
   while(!isempty()) {
      int data = pop();
      printf("%d\\n",data);
   }

   printf("Stack full: %s\\n" , isfull()?"true":"false");
   printf("Stack empty: %s\\n" , isempty()?"true":"false");
   
   return 0;
}
```

## Output
```
Element at top of the stack: 15
Elements:
15
12
1 
9 
5 
3 
Stack full: false
Stack empty: true
```
""";
