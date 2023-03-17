import 'package:flutter/material.dart';

class Querying extends StatefulWidget {
  const Querying({Key? key, required this.title}) : super(key: key);

  final String title;
  @override
  State<Querying> createState() => _QueryingState();
}

class _QueryingState extends State<Querying> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Text("Hello"),
          ],
        ),
      ),
    );
  }
}
