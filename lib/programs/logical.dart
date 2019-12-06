import 'package:flutter/material.dart';
import 'package:flutter_markdown/flutter_markdown.dart';

class Logical extends StatelessWidget {
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
##  Working of logical operators

```

#include <stdio.h>
int main()
{
    int a = 5, b = 5, c = 10, result;
    result = (a == b) && (c > b);
    printf("(a == b) && (c > b) is %d \\n", result);
    result = (a == b) && (c < b);
    printf("(a == b) && (c < b) is %d \\n", result);
    result = (a == b) || (c < b);
    printf("(a == b) || (c < b) is %d \\n", result);
    result = (a != b) || (c < b);
    printf("(a != b) || (c < b) is %d \\n", result);
    result = !(a != b);
    printf("!(a == b) is %d \\n", result);
    result = !(a == b);
    printf("!(a == b) is %d \\n", result);
    return 0;
}
```
# Output 
```
(a == b) && (c > b) is 1 
(a == b) && (c < b) is 0 
(a == b) || (c < b) is 1 
(a != b) || (c < b) is 0 
!(a != b) is 1 
!(a == b) is 0 
```

""";