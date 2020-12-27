import 'package:flutter/material.dart';
import 'package:flutter_markdown/flutter_markdown.dart';

class SelectionSort extends StatelessWidget {
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
## Program implementing Selection Sort

Selection sort is a simple sorting algorithm. This sorting algorithm is an in-place comparison-based algorithm in which the list is divided into two parts, the sorted part at the left end and the unsorted part at the right end. Initially, the sorted part is empty and the  unsorted part is the entire list.

The smallest element is selected from the unsorted array and swapped with the leftmost element, and that element becomes a part of the sorted array. This process continues moving unsorted array boundary by one element to the right.
```
#include<stdio.h>

int main() {
  int total_count, counter1, counter2, minimum, temp_value;
  int a[20];
  printf("\n Enter the Number of Elements: ");
  scanf("%d", & total_count);
  printf("\n Enter %d Elements: ", total_count);
  for (counter1 = 0; counter1 < total_count; counter1++) {
    scanf("%d", & a[counter1]);
  }
  for (counter1 = 0; counter1 < total_count - 1; counter1++) {
    minimum = counter1;
    for (counter2 = counter1 + 1; counter2 < total_count; counter2++) {
      if (a[minimum] > a[counter2])
        minimum = counter2;
    }
    if (minimum != counter1) {
      temp_value = a[counter1];
      a[counter1] = a[minimum];
      a[minimum] = temp_value;
    }
  }
  printf("\n The Sorted array in ascending order: ");
  for (counter1 = 0; counter1 < total_count; counter1++) {
    printf("%d ", a[counter1]);
  }
  return 0;
}
```
# Output 
```
Enter the Number of Elements: 6

Enter 6 Elements:
65
96
36
75
91
26

The Sorted array in ascending order: 26 36 65 75 91 96
```

""";
