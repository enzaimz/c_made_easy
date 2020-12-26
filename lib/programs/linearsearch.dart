import 'package:flutter/material.dart';
import 'package:flutter_markdown/flutter_markdown.dart';

class LinearSearch extends StatelessWidget {
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
## Program implementing Linear Search

Linear search is a very simple search algorithm. In this type of search, 
a sequential search is made over all items one by one. Every item is checked 
and if a match is found then that particular item is returned, otherwise the search continues 
till the end of the data collection.

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
How many elements do you want to add in the array?
10
Enter the array elements:
21
22
35
96
58
94
63
62
39
14

Enter the element to search:
62
Element found at index 7


--b = 99
++c = 11.500000
++d = 99.500000
```

""";