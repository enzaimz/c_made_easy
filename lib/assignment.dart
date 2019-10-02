import 'package:flutter/material.dart';
import 'package:flutter_markdown/flutter_markdown.dart';

class Assignment extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: new Container(
      padding: EdgeInsets.fromLTRB(0.0, 25.0, 0.0, 100.0),
      child: const Markdown(data: _markdownData),
      )
    );
  }
}

const String _markdownData = """
## Program for use of Assignment operator

```
// Working of assignment operators
#include <stdio.h>
int main()
{
    int a = 5, c;
    c = a;      // c is 5
    printf("c = %d\\n", c);
    c += a;     // c is 10 
    printf("c = %d\\n", c);
    c -= a;     // c is 5
    printf("c = %d\\n", c);
    c *= a;     // c is 25
    printf("c = %d\\n", c);
    c /= a;     // c is 5
    printf("c = %d\\n", c);
    c %= a;     // c = 0
    printf("c = %d\\n", c);
    return 0;
}
```
# Output 
```
c = 5 
c = 10 
c = 5 
c = 25 
c = 5 
c = 0
```

""";