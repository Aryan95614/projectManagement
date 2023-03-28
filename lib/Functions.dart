import 'package:flutter/cupertino.dart';
import 'package:projectmanagement/Data/Constants.dart';
import 'package:projectmanagement/Pages/Tasks.dart';
import 'package:collection/collection.dart';
import 'Data/data.dart';
import 'Pages/ChatGpt.dart';
import 'Pages/Course.dart';

class functions {

  static dataclass Data = dataclass();
  static BuildContext context = constants["context"][0];

  static dynamic getDataItem(String address) {
    return Data.data[address];
  }

  static String route(int index) {
    return constants["information"][index].routes;
  }

  static void BottomNavigation(int index) {
    Navigator.pushNamed(functions.context, route(index));
  }
  static Map<String, WidgetBuilder> retrieveRoutes(BuildContext Context) {
    // We need to retrieve the routes
    // so the main.dart can compute
    // the addresses
    Map<String, WidgetBuilder> objects = {};
    for (PageDataClasses element in constants["information"]) {
      objects.addAll(
          {element.routes: (Context) => element.Page(title: element.Title)});
    }

    return objects;
  }
}

class PageDataClasses {
  dynamic Page = "";
  String Title = "";
  String routes = "";

  PageDataClasses(dynamic page, String Title, String route) {
    this.Page = page;
    this.Title = Title;
    this.routes = route;
  }
}