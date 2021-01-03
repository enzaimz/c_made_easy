import '../programs/linkedlist.dart';
import '../programs/queue.dart';
import '../programs/stack.dart';
import '../programs/graph.dart';
import '../programs/tree.dart';
import 'package:flutter/material.dart';

class DataStructure extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Data Structures"),
      ),
      body: ListView(
        children: <Widget>[
          Card(
            child: new Container(
              padding: EdgeInsets.fromLTRB(2.0, 5.0, 2.0, 10.0),
              child: ListTile(
                  title: RichText(
                text: new TextSpan(
                  style: new TextStyle(
                    fontSize: 18.0,
                  ),
                  children: <TextSpan>[
                    new TextSpan(
                      text: "Data Structures\n",
                      style: new TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    new TextSpan(
                      text:
                          "A data structure is a particular way of organizing data in a computer so that it can be used effectively.\nLinked Lists,Stacks,Queues,Arrays etc are some examples of data structures.",
                      style: new TextStyle(
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                  ],
                ),
              )),
            ),
          ),
          Card(
            child: new Container(
              padding: EdgeInsets.fromLTRB(2.0, 5.0, 2.0, 10.0),
              child: ListTile(
                  title: RichText(
                text: new TextSpan(
                  style: new TextStyle(
                    fontSize: 18.0,
                  ),
                  children: <TextSpan>[
                    new TextSpan(
                      text: "Linked List Data Structure",
                      style: new TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    new TextSpan(
                      text:
                          "\nA linked list is a linear data structure, in which the elements are not stored at contiguous memory locations. The elements in a linked list are linked using pointers.",
                      style: new TextStyle(
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                  ],
                ),
              )),
            ),
          ),
          Card(
            child: new Container(
              padding: EdgeInsets.fromLTRB(2.0, 5.0, 2.0, 10.0),
              child: ListTile(
                  title: RichText(
                text: new TextSpan(
                  style: new TextStyle(
                    fontSize: 18.0,
                  ),
                  children: <TextSpan>[
                    new TextSpan(
                      text: "Stack Data Structure",
                      style: new TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    new TextSpan(
                      text:
                          "\nStack is a linear data structure which follows a particular order in which the operations are performed. The order may be LIFO(Last In First Out) or FILO(First In Last Out).",
                      style: new TextStyle(
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                    new TextSpan(
                      text:
                          "\n\nThere are many real-life examples of a stack. Consider an example of plates stacked over one another in the canteen. The plate which is at the top is the first one to be removed, i.e. the plate which has been placed at the bottommost position remains in the stack for the longest period of time. So, it can be simply seen to follow LIFO(Last In First Out)/FILO(First In Last Out) order.",
                      style: new TextStyle(
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                  ],
                ),
              )),
            ),
          ),
          Card(
            child: new Container(
              padding: EdgeInsets.fromLTRB(2.0, 5.0, 2.0, 10.0),
              child: ListTile(
                  title: RichText(
                text: new TextSpan(
                  style: new TextStyle(
                    fontSize: 18.0,
                  ),
                  children: <TextSpan>[
                    new TextSpan(
                      text: "Queue Data Structure",
                      style: new TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    new TextSpan(
                      text:
                          "\nA Queue is a linear structure which follows a particular order in which the operations are performed. The order is First In First Out (FIFO). A good example of a queue is any queue of consumers for a resource where the consumer that came first is served first.",
                      style: new TextStyle(
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                    new TextSpan(
                      text:
                          "\n\nThe difference between stacks and queues is in removing. In a stack we remove the item the most recently added; in a queue, we remove the item the least recently added.",
                      style: new TextStyle(
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                  ],
                ),
              )),
            ),
          ),
          Card(
            child: new Container(
              padding: EdgeInsets.fromLTRB(2.0, 5.0, 2.0, 10.0),
              child: ListTile(
                  title: RichText(
                text: new TextSpan(
                  style: new TextStyle(
                    fontSize: 18.0,
                  ),
                  children: <TextSpan>[
                    new TextSpan(
                      text: "Graph Data Structure",
                      style: new TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    new TextSpan(
                      text:
                          "\nA Graph is a non-linear data structure consisting of nodes and edges. The nodes are sometimes also referred to as vertices and the edges are lines or arcs that connect any two nodes in the graph.",
                      style: new TextStyle(
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                    new TextSpan(
                      text:
                          "\n\nGraphs are used to solve many real-life problems. Graphs are used to represent networks. The networks may include paths in a city or telephone network or circuit network. Graphs are also used in social networks like linkedIn, Facebook. For example, in Facebook, each person is represented with a vertex(or node). ",
                      style: new TextStyle(
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                  ],
                ),
              )),
            ),
          ),
          Card(
            child: new Container(
              padding: EdgeInsets.fromLTRB(2.0, 5.0, 2.0, 10.0),
              child: ListTile(
                  title: RichText(
                text: new TextSpan(
                  style: new TextStyle(
                    fontSize: 18.0,
                  ),
                  children: <TextSpan>[
                    new TextSpan(
                      text: "Binary Tree Data Structure",
                      style: new TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    new TextSpan(
                      text:
                          "\nA tree whose elements have at most 2 children is called a binary tree. Since each element in a binary tree can have only 2 children, we typically name them the left and right child.",
                      style: new TextStyle(
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                    new TextSpan(
                      text:
                          "\n\nA Binary Tree node contains following parts.\n1.Data\n2.Pointer to left child\n3.Pointer to right child",
                      style: new TextStyle(
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                  ],
                ),
              )),
            ),
          ),
          Card(
            child: ListTile(
              title: Text(
                "click for Program on Linked Lists",
                style:
                    new TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => LinkedList()),
                );
              },
            ),
          ),
          Card(
            child: ListTile(
              title: Text(
                "click for Program on Stacks",
                style:
                    new TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Stacks()),
                );
              },
            ),
          ),
          Card(
            child: ListTile(
              title: Text(
                "click for Program on Queue",
                style:
                    new TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Queue()),
                );
              },
            ),
          ),
          Card(
            child: ListTile(
              title: Text(
                "click for Program on Graphs",
                style:
                    new TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Graph()),
                );
              },
            ),
          ),
          Card(
            child: ListTile(
              title: Text(
                "click for Program on Tree",
                style:
                    new TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Tree()),
                );
              },
            ),
          ),
          SizedBox(
            height: 110.0,
          ),
        ],
      ),
    );
  }
}
