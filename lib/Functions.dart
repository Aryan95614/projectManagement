import 'Data/data.dart';

class functions {

  functions() {
    dataclass Data = dataclass();
  }

  static dynamic getDataItem(dataclass Data, String address) {
    return Data.data[address];
  }


  void setCode(){
    // Just set up our functions, variables, and everything
    // we need. Important to reuse so thats why its not in the
    // constructor.

    dataclass Data = dataclass();

  }
}