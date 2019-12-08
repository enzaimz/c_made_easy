import 'package:flutter/material.dart';
import 'package:flutter_markdown/flutter_markdown.dart';

class Increment extends StatelessWidget {
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
## Program for use of increment and decrement

```
// Working of increment and decrement operators
#include <stdio.h>
int main()
{
    int a = 10, b = 100;
    float c = 10.5, d = 100.5;
    printf("++a = %d \\n", ++a);
    printf("--b = %d \\n", --b);
    printf("++c = %f \\n", ++c);
    printf("--d = %f \\n", --d);
    return 0;
}
```
# Output 
```
++a = 11
--b = 99
++c = 11.500000
++d = 99.500000
```

""";