import 'package:flutter/material.dart';

var myDefaultBackground = Color.fromARGB(255, 168, 126, 126);

var myAppBar = AppBar(
  backgroundColor: Color.fromARGB(255, 155, 118, 118),
);

var myDrawer = Drawer(
  backgroundColor: Colors.grey[300],
  child: Column(children: [
    DrawerHeader(child: Icon(Icons.favorite)),
    ListTile(
      leading: Icon(
        Icons.star,
        color: Colors.pink,
      ),
      title: Text('Important'),
    ),
    ListTile(
      leading: Icon(
        Icons.home,
        color: Color.fromARGB(255, 125, 143, 222),
      ),
      title: Text('Tasks'),
    ),
    ListTile(
      leading: Icon(
        Icons.menu,
        color: Color.fromARGB(255, 103, 123, 224),
      ),
      title: Text('Task List'),
    ),
    ListTile(
      leading: Icon(
        Icons.menu,
        color: Color.fromARGB(255, 106, 62, 216),
      ),
      title: Text('Task List'),
    ),
  ]),
);
