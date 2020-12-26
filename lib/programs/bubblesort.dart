import 'package:flutter/material.dart';
import 'package:flutter_markdown/flutter_markdown.dart';

class BubbleSort extends StatelessWidget {
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
## Program implementing Bubble Sort

Bubble sort may be defined as the sorting algorithm that follows the approach of replacing the value in the first index with the smallest
value in the array and keep it repeating until the list is sorted. 

Once the next smallest number is found, it replaces the value in the second index and the process keeps on repeating until the array consists of a sorted list of values. 

```
#include <stdio.h>
int main()
{
    int total_count, counter, counter1, swap_var;
    int array[20];
    printf("How many number you want to input?\n");
    scanf("%d", &total_count);
    printf("Please enter %d integers that has to be sorted\n", total_count);
    for (counter = 0; counter < total_count; counter++)
    scanf("%d", &array[counter]);
    for (counter = 0 ; counter < total_count - 1; counter++)
      {
        for (counter1 = 0 ; counter1 < total_count - counter - 1; counter1++)
        {
          if (array[counter1] > array[counter1+1]) /* For decreasing order use < */
          {
            swap_var        = array[counter1];
            array[counter1]   = array[counter1+1];
            array[counter1+1] = swap_var;
          }
        }
     }
    printf("Below is the list of elements sorted in ascending order:\n");
    for (counter = 0; counter < total_count; counter++)
    printf("%d\n", array[counter]);
    return 0;
}
```
# Output 
```
How many number you want to input?
5
Please enter 5 integers that has to be sorted
5
3
66
14
89
Below is the list of elements sorted in ascending order:
3
5
14
66
89

```

""";
