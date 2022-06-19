import '../models/user.dart';

extension getUserByNameExtension on List<User>{

  User getUserByName(String name){
    return this.firstWhere((element) => element.name == name);
  }
}