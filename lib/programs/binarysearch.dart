import 'package:flutter/material.dart';
import 'package:flutter_markdown/flutter_markdown.dart';

class BinarySearch extends StatelessWidget {
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
# Program implementing Binary Search


Binary search looks for a particular item by comparing the middle most item of the collection. If a match occurs, then the index 
of item is returned. If the middle item is greater than the item, then the item is searched in the sub-array to the left of the 
middle item. Otherwise, the item is searched for in the sub-array to the right of the middle item. This process continues on the 
sub-array as well until the size of the subarray reduces to zero.

## Code
```
#include<stdio>
#include<math.h>

int jumpSearch(int array[], int size, int key) {
   int start = 0;
   int end = sqrt(size); //the square root of array length

   while(array[end] <= key && end < size) {
      start = end; //it it is not correct block then shift block
      end += sqrt(size);
      if(end > size - 1)
         end = size; //if right exceeds then bound the range
   }

   for(int i = start; i<end; i++) { //perform linear search in selected block
      if(array[i] == key)
         return i; //the correct position of the key
   }
   return -1;
}

int main() {
   int n, searchKey, loc;
   printf("Enter number of items: ");
   scanf("%D",&n);
   int arr[n]; //create an array of size n
   printf("Enter items: ");

   for(int i = 0; i< n; i++) {
      scanf("%d",&arr[i]);
   }

   printf("Enter search key to search in the list: ");
   scanf("%d",&searchKey);
   if((loc = jumpSearch(arr, n, searchKey)) >= 0)
      cout << "Item found at location: " << loc << endl;
   else
      cout << "Item is not found in the list." << endl;
}

 
```
## Output
Element is found at index 1

""";