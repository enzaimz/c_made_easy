import 'package:flutter/material.dart';
import 'package:flutter_markdown/flutter_markdown.dart';

class HeapSort extends StatelessWidget {
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
## Program implementing Heap Sort

The heap sort can be defined as the sorting algorithm that works by searching the maximum element in the list and place it to the last.

The algorithm performs the action recursively until the array gets sorted into the ascending way.

```
#include<stdio.h>

void form(int[]);
void set_down(int[], int);
int main() {
  int val[100], chk, counter, end, temp_val;
  printf("Please enter the total count of the elements that you want to sort: \n");
  scanf("%d", & chk);
  printf("Please input the elements that has to be sorted:\n");
  for (counter = 1; counter <= chk; counter++)
    scanf("%d", & val[counter]);
  val[0] = chk;
  form(val);
  while (val[0] > 1) {
    end = val[0];
    temp_val = val[1];
    val[1] = val[end];
    val[end] = temp_val;
    val[0]--;
    set_down(val, 1);
  }
  printf("\n Output generated after using heap sort \n");
  for (counter = 1; counter <= chk; counter++)
    printf("%d ", val[counter]);
}
void form(int val[]) {
  int counter, chk;
  chk = val[0];
  for (counter = chk / 2; counter >= 1; counter--)
    set_down(val, counter);
}
void set_down(int val[], int counter) {
  int counter2, temp_val, chk, flag = 1;
  chk = val[0];
  while (2 * counter <= chk && flag == 1) {
    counter2 = 2 * counter;
    if (counter2 + 1 <= chk && val[counter2 + 1] > val[counter2])
      counter2 = counter2 + 1;
    if (val[counter] > val[counter2])
      flag = 0;
    else {
      temp_val = val[counter];
      val[counter] = val[counter2];
      val[counter2] = temp_val;
      counter = counter2;
    }
  }
}
```
# Output 
```
Please enter the total count of the elements that you want to sort:
6
Please input the elements that has to be sorted:
95
86
58
12
56
97

Output generated after using heap sort
12 56 58 86 95 97
```

""";
