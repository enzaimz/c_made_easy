import 'package:flutter/material.dart';
import 'package:flutter_markdown/flutter_markdown.dart';

class ExponentialSearch extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:new Container(
          padding: EdgeInsets.fromLTRB(0.0, 25.0, 0.0, 110.0),
          child: const Markdown(data: _markdownData),
        )
    );
  }
}

const String _markdownData = """
# Program implementing Exponential Search


Exponential search is also known as doubling or galloping search. This mechanism is used to find the range where the search key may present.
If L and U are the upper and lower bound of the list, then L and U both are the power of 2. For the last section, the U is the last 
position of the list. For that reason, it is known as exponential.

## Code
```
#include<stdio.h>

int binarySearch(int array[], int start, int end, int key) {
   if(start <= end) {
      int mid = (start + (end - start) /2); //mid location of the list
      if(array[mid] == key)
         return mid;
      if(array[mid] > key)
         return binarySearch(array, start, mid-1, key);
         return binarySearch(array, mid+1, end, key);
   }
   return -1;
}

int exponentialSearch(int array[], int start, int end, int key){
   if((end - start) <= 0)
      return -1;
      int i = 1; // as 2^0 = 1
      while(i < (end - start)){
         if(array[i] < key)
            i *= 2; //i will increase as power of 2
         else
            break; //when array[i] corsses the key element
   }
   return binarySearch(array, i/2, i, key); //search item in the smaller range
}

int main() {
   int n, searchKey, loc;
   printf("Enter number of items: ");
   scanf("%d",&n);
   int arr[n]; //create an array of size n
   printf("Enter items: ");
   for(int i = 0; i< n; i++) {
      scanf("%d",&arr[i]);
   }
   printf("Enter search key to search in the list: ");
   scanf("%d",&searchKey);
   if((loc = exponentialSearch(arr, 0, n, searchKey)) >= 0)
      printf("Item found at location: %d", loc);
   else
      printf("Item is not found in the list.");
}
 
```
## Output
Enter number of items: 20
Enter items:
10 13 15 26 28 50 56 88 94 127 159 356 480 567 689 699 780 850 956 995
Enter search key to search in the list: 780
Item found at location: 16

""";