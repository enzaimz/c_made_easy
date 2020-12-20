import 'package:flutter/material.dart';
import 'package:flutter_markdown/flutter_markdown.dart';

class Graph extends StatelessWidget {
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
## Implementation Of Graph

```

#include <stdio.h>
#include <stdlib.h>
 
// Define maximum number of vertices in the graph
#define N 6
 
// Data structure to store graph
struct Graph {
    // An array of pointers to Node to represent adjacency list
    struct Node* head[N];
};
 
// A data structure to store adjacency list nodes of the graph
struct Node {
    int dest;
    struct Node* next;
};
 
// data structure to store graph edges
struct Edge {
    int src, dest;
};
 
// Function to create an adjacency list from specified edges
struct Graph* createGraph(struct Edge edges[], int n)
{
    unsigned i;
 
    // allocate memory for graph data structure
    struct Graph* graph = (struct Graph*)malloc(sizeof(struct Graph));
 
    // initialize head pointer for all vertices
    for (i = 0; i < N; i++)
        graph->head[i] = NULL;
 
    // add edges to the directed graph one by one
    for (i = 0; i < n; i++)
    {
        // get source and destination vertex
        int src = edges[i].src;
        int dest = edges[i].dest;
 
        // allocate new node of Adjacency List from src to dest
        struct Node* newNode = (struct Node*)malloc(sizeof(struct Node));
        newNode->dest = dest;
 
        // point new node to current head
        newNode->next = graph->head[src];
 
        // point head pointer to new node
        graph->head[src] = newNode;
    }
 
    return graph;
}
 
// Function to print adjacency list representation of graph
void printGraph(struct Graph* graph)
{
    int i;
    for (i = 0; i < N; i++)
    {
        // print current vertex and all its neighbors
        struct Node* ptr = graph->head[i];
        while (ptr != NULL)
        {
            printf("(%d -> %d)\\t", i, ptr->dest);
            ptr = ptr->next;
        }
 
        printf("\\n");
    }
}
 
// Directed Graph Implementation in C
int main(void)
{
    // input array containing edges of the graph
    // (x, y) pair in the array represents an edge from x to y
    struct Edge edges[] =
    {
        { 0, 1 }, { 1, 2 }, { 2, 0 }, { 2, 1 },
        { 3, 2 }, { 4, 5 }, { 5, 4 }
    };
 
    // calculate number of edges
    int n = sizeof(edges)/sizeof(edges[0]);
 
    // construct graph from given edges
    struct Graph *graph = createGraph(edges, n);
 
    // print adjacency list representation of graph
    printGraph(graph);
 
    return 0;
}
```
# Output 1
```
(0->1)
(1->2)
(2->1)(2->0)
(3->2)
(4->5)
(5->4)
```
""";
