import 'package:flutter/material.dart';
import 'package:flutter_markdown/flutter_markdown.dart';

class Variables extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: new Container(
      padding: EdgeInsets.fromLTRB(0.0, 25.0, 0.0, 110.0),
      child: const Markdown(data: _markdownData),
      ),      
    );
  }
}

const String _markdownData = """
## Program on Local Variables
```
#include <stdio.h>
int main(void) {
  
  for (int i = 0; i < 5; ++i) {
     printf("C programming");
  }
  
 // Error: i is not declared at this point
  printf("%d", i);  
  return 0;
}
```
# Output 
```
It will show an ERROR 
```
## Program on Global Variables
```
#include <stdio.h>
void display();
int n = 5;  // global variable
int main()
{
    ++n;     
    display();
    return 0;
}
void display()
{
    ++n;   
    printf("n = %d", n);
}
```
# Output 
```
n = 7
```

""";