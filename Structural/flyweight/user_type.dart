import 'enums.dart/authority_types.dart';
import 'enums.dart/user_types.dart';

//? bu ile enum isim olarak karışmaya çok yatkın 
//senum isimlendirmede bir standart var mı başına veya sonuna enum yada E eklemek gibi

class UserType{
  final UserTypes _userType;
  final AuthorityTypes _authorityTypes;

  UserTypes get userType => _userType;
  AuthorityTypes get authorityTypes => _authorityTypes;


  UserType(this._authorityTypes,this._userType);
}