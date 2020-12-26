import 'package:flutter/material.dart';
import 'package:flutter_markdown/flutter_markdown.dart';

class QuickSort extends StatelessWidget {
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
## Program implementing Quick Sort

Quick sort is a highly efficient sorting algorithm and is based on partitioning of array of data into smaller arrays.
 
A large array is partitioned into two arrays one of which holds values smaller than the specified value, say pivot, based on which the partition is made and another array holds values greater than the pivot value.

Quicksort partitions an array and then calls itself recursively twice to sort the two resulting subarrays. 

```
#include <stdio.h>

void quicksort_method(int[], int, int);
int main() {
  int element_list[50], count, counter;
  printf("Please enter the total count of the elements that you want to sort: ");
  scanf("%d", & count);
  printf("Please input the elements that has to be sorted:\n");
  for (counter = 0; counter < count; counter++) {
    scanf("%d", & element_list[counter]);
  }
  quicksort_method(element_list, 0, count - 1);
  printf("Output generated after using quick sort\n");
  for (counter = 0; counter < count; counter++) {
    printf("%d ", element_list[counter]);
  }
  printf("\n");
  return 0;
}
void quicksort_method(int element_list[], int low, int high) {
  int pivot, value1, value2, temp;
  if (low < high) {
    pivot = low;
    value1 = low;
    value2 = high;
    while (value1 < value2) {
      while (element_list[value1] <= element_list[pivot] && value1 <= high) {
        value1++;
      }
      while (element_list[value2] > element_list[pivot] && value2 >= low) {
        value2--;
      }
      if (value1 < value2) {
        temp = element_list[value1];
        element_list[value1] = element_list[value2];
        element_list[value2] = temp;
      }
    }
    temp = element_list[value2];
    element_list[value2] = element_list[pivot];
    element_list[pivot] = temp;
    quicksort_method(element_list, low, value2 - 1);
    quicksort_method(element_list, value2 + 1, high);
  }
}
```
# Output 
```
Please enter the total count of the elements that you want to sort: 6
Please input the elements that has to be sorted:
65
28
94
36
51
26
Output generated after using quick sort
26 28 36 51 65 94
```

""";
