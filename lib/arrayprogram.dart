import 'package:flutter/material.dart';
import 'package:flutter_markdown/flutter_markdown.dart';

class ArrayProgram extends StatelessWidget {
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
## Programs on Array

## 1. how to access array element
```
#include <stdio.h>
 
int main () {

  int n[10]; /* n is an array of 10 integers */
  int i,j;
 
  /* initialize elements of array n to 0 */         
  for ( i = 0; i < 10; i++ ) {
    n[ i ] = i + 100; /* set element at location i to i + 100 */
  }
   
  /* output each array element's value */
  for (j = 0; j < 10; j++ ) {
    printf("Element[%d] = %d\\n", j, n[j] );
  }
 
   return 0;
}
```
# Output 
```
Element[0] = 100
Element[1] = 101
Element[2] = 102
Element[3] = 103
Element[4] = 104
Element[5] = 105
Element[6] = 106
Element[7] = 107
Element[8] = 108
Element[9] = 109
```

""";