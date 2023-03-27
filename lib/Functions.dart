import 'package:flutter/cupertino.dart';
import 'package:projectmanagement/Data/Constants.dart';
import 'package:projectmanagement/Pages/Tasks.dart';
import 'package:collection/collection.dart';
import 'Data/data.dart';

class functions {

  static dataclass Data = dataclass();


  static dynamic getDataItem(String address) {
    return Data.data[address];
  }

  static Map<String, WidgetBuilder>? retrieveRoutes(BuildContext Context){
    // We need to retrieve the routes
    // so the main.dart can compute
    // the addresses

    Map<String, WidgetBuilder> objects = {};

    for(int index = 0; index < constants["routes"].length; index++) {
      objects.addAll({constants["routes"][index]:  (Context) => Tasks(title: constants["pageTitles"][index])});
    }
    return objects;
  }
}