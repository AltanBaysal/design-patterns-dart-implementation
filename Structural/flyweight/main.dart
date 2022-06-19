
//! yetişirse equatable ile bişeyler yap

import 'enums.dart/user_types.dart';
import 'user_factory.dart';

void main(List<String> args) {
  UserFactory userFactory = UserFactory();
  userFactory.createUser(name: "Altan", age: 15, userTypes: UserTypes.customer);
  userFactory.createUser(name: "Sadık", age: 15, userTypes: UserTypes.staff);
  userFactory.createUser(name: "Altan1", age: 15, userTypes: UserTypes.staff);
  userFactory.createUser(name: "Sadık1", age: 15, userTypes: UserTypes.customer);
  

  

  userFactory.dataBase.users.forEach((element) {
    print(element.name);
    print(element.userType.userType);
  });
}





