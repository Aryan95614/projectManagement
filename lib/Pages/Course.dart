import 'package:flutter/material.dart';

class Course extends StatefulWidget {
  const Course({Key? key, required this.title}) : super(key: key);

  final String title;
  @override
  State<Course> createState() => _CourseState();
}

class _CourseState extends State<Course> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: SingleChildScrollView(
        child: Stack(
          children: [

          ],
        ),
      ),
    );
  }
}
