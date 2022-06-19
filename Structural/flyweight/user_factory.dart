import 'data_base.dart';
import 'enums.dart/authority_types.dart';
import 'enums.dart/user_types.dart';
import 'user.dart';
import 'user_type.dart';

class UserFactory{
  DataBase dataBase = DataBase();
  List<UserType> _mockUserTypes = [UserType(AuthorityTypes.customer, UserTypes.customer),UserType(AuthorityTypes.stuff, UserTypes.staff)];

  void createUser({required String name,required int age,required UserTypes userTypes}){
    dataBase.users.add(User(name,age,_mockUserTypes[userTypes.index]));
  } 

}