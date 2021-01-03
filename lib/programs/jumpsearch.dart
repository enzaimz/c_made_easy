import 'package:flutter/material.dart';
import 'package:flutter_markdown/flutter_markdown.dart';

class JumpSearch extends StatelessWidget {
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
## Program implementing Jump Search

Like Binary Search, Jump Search is a searching algorithm for sorted arrays. The basic idea is to check fewer elements
 (than linear search) by jumping ahead by fixed steps or skipping some elements in place of searching all elements.

```
#include<stdio.h>
  
int main()
{
    int a[20],i,x,n;
    printf("How many elements do you want to add in the array?");
    scanf("%d",&n);
     
    printf("Enter the array elements:n");
    for(i=0;i<n;++i)
        scanf("%d",&a[i]);
     
    printf("nEnter the element to search:");
    scanf("%d",&x);
     
    for(i=0;i<n;++i)
        if(a[i]==x)
            break;
     
    if(i<n)
        printf("Element found at index %d",i);
    else
        printf("Element not found");
  
    return 0;
}
```
# Output 
```
Enter number of items: 20
Enter items:
10 13 15 26 28 50 56 88 94 127 159 356 480 567 689 699 780 850 956 995
Enter search key to search in the list: 356
Item found at location: 11

""";