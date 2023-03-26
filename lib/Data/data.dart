import 'Constants.dart';

class dataclass {
  Map<String, dynamic> data = {};

  //constructor
  dataclass() {

    // It is extremely important
    // to not have this in the constructor
    setVariables();
  }

  void setVariables() {

    Map<String, dynamic> data = {
      "Goals": Set<String>,
    };


  }


  set datas (String message) {

   if(message == constants["purge"]){
     setVariables();
   } else if(false) {
     // Will not run thats ok
     // This is yet to be changed
   } else {
     throw Exception("Please give a correct message");
   }
  }
}
