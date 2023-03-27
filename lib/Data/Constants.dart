import 'package:flutter/material.dart';
import 'package:projectmanagement/Pages/Tasks.dart';
import 'package:projectmanagement/Pages/Course.dart';
import 'package:projectmanagement/Pages/ChatGpt.dart';

Map<String, dynamic> constants = {
  // main.dart values
  "titleOnPage" : "Task Management App",


  //commands
  "purge" : "Clear",


  // Routes information

  "routes": [
    "/chatGptPage", // Tasks Page
    "/courseOutlook", // ChatGpt Page
    "/tasksUpkeep", // Course Information
  ],
  // Page information
  "pageTitles" : [
    "Tasks", // Tasks Page
    "Chatgpt", // ChatGpt Page
    "BrightSpace", // Course Information
  ],

  "pages" : [
     Tasks, // Tasks Page
     Querying, // ChatGpt Page
     Course, // Course Information
  ],

};