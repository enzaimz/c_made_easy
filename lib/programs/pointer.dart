import 'package:flutter/material.dart';
import 'package:flutter_markdown/flutter_markdown.dart';

class Pointers extends StatelessWidget {
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
## Program To Swap Two numbers (Using Pointers)
```
#include<stdio.h>  
int main(){  
int a=10,b=20,*p1=&a,*p2=&b;  
  
printf("Before swap: *p1=%d *p2=%d",*p1,*p2);  
*p1=*p1+*p2;  
*p2=*p1-*p2;  
*p1=*p1-*p2;  
printf("\nAfter swap: *p1=%d *p2=%d",*p1,*p2);  
  
return 0;  
}
```

## Output 

```
Before swap: *p1=10 *p2=20
After swap: *p1=20 *p2=10
```
""";
