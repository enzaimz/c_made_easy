import 'package:flutter/material.dart';
import 'package:flutter_markdown/flutter_markdown.dart';

class Hello extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(      
      body: new Container(
        padding: EdgeInsets.fromLTRB(0.0, 20.0, 0.0, 110.0),
        child: const Markdown(data: _markdownData),
      )
    );
  }
}

const String _markdownData = """
## program to print 'Hello World'
```

#include <stdio.h> 
int main() 
{ 
  print("Hello World");
  return 0;
}
```
""";
