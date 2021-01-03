import 'package:flutter/material.dart';
import 'package:flutter_markdown/flutter_markdown.dart';

class InsertionSort extends StatelessWidget {
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
## Program implementing Insertion Sort

Insertion sort may be defined as the sorting algorithm that works by moving the minimum value at the beginning of the list one at a time.

This is a very less efficient sorting algorithm and not found suitable to deal with the large list.
```
#include<stdio.h>

int main() {
  int counter1, counter2, chk, temp_val, val[100];
  printf("Please enter the total count of the elements that you want to sort: \n");
  scanf("%d", & chk);
  printf("Please input the elements that has to be sorted:\n");
  for (counter1 = 0; counter1 < chk; counter1++) {
    scanf("%d", & val[counter1]);
  }
  for (counter1 = 1; counter1 <= chk - 1; counter1++) {
    temp_val = val[counter1];
    counter2 = counter1 - 1;
    while ((temp_val < val[counter2]) && (counter2 >= 0)) {
      val[counter2 + 1] = val[counter2];
      counter2 = counter2 - 1;
    }
    val[counter2 + 1] = temp_val;
  }
  printf("\n Output generated after using insertion sort \n");
  for (counter1 = 0; counter1 < chk; counter1++) {
    printf("%d ", val[counter1]);
  }
  return 0;
}
```
# Output 
```
Please enter the total count of the elements that you want to sort:
6
Please input the elements that has to be sorted:
96
62
35
95
61
45

Output generated after using insertion sort
35 45 61 62 95 96
```

""";
