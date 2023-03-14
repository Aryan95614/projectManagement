import 'package:flutter/material.dart';


/* Bottom Navigation bar for all pages */
Widget? bottomNav() {
  // Create a basic list which could be changed

  return BottomNavigationBar(
    items: const <BottomNavigationBarItem>[
      BottomNavigationBarItem(
        icon: Icon(IconData(0xe645, fontFamily: 'MaterialIcons')),
        label: 'Tasks',
      ),
      BottomNavigationBarItem(
        icon: Icon(IconData(0xe44c, fontFamily: 'MaterialIcons')),
        label: 'ChatGpt',
      ),
      BottomNavigationBarItem(
        icon: Icon(Icons.search),
        label: 'Course',
      ),
    ],
  );
}
