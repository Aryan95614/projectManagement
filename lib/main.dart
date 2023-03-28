import 'package:projectmanagement/Functions.dart';
import 'package:flutter/material.dart';
import 'Data/Constants.dart';
import 'Widgets/BottomNav.dart';


import 'Pages/ChatGpt.dart';
import 'Pages/Course.dart';
import 'Pages/Tasks.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    constants["context"].add(context);
    return MaterialApp(
      title: '',
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
      ),
      home: MyHomePage(title: constants["titleOnPage"]),
      routes: functions.retrieveRoutes(context)
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {


  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(

          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("cwerd")
          ]
        ),
      ),
     bottomNavigationBar: bottomNav(),

    );
  }
}
