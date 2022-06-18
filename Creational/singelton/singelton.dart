//geliştir
void main(List<String> args) {
  Singelton().text;
}

class Singelton{
  String text;
  
  static late Singelton _instance;
  static bool _isSet = false;

  Singelton._(this.text);

  factory Singelton({String? text}){
    if(!_isSet){
      _instance = Singelton._(text ?? "");
      _isSet = true;
    }
    return _instance;
  }
}