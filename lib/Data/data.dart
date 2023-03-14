import 'constants.dart';

class dataclass {
  Map<String, dynamic> data = {};

  //constructor
  dataclass() {
    setVariables();

  }

  void setVariables() {

    Map<String, dynamic> data = {
      "Goals": List<String>,
    };
  }


  set datas (String message) {
   if(message == constants["purge"]){
     setVariables();
   } else if(false) {
     // Will not run thats ok
   } else {
     throw Exception("Please give a correct message");
   }
  }
}
