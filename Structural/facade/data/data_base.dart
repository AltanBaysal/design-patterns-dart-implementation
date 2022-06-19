import '../models/user.dart';

class DataBase{
  List<User> users = [User(15, "Altan")];

  DataBase._();

  static late DataBase _instance;
  static bool isSet = false;
  
  factory DataBase(){
    if(!isSet){
      _instance = DataBase._();
      isSet = true;
    }
    return _instance;
  }
}