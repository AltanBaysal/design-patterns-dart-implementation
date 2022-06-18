import '../database_service.dart';
import 'i_notifier.dart';

abstract class BaseNotifierDecorator implements INotifier{
  final INotifier _wrapped;
  late final DatabaseService _databaseService;

  BaseNotifierDecorator(this._wrapped){
    _databaseService = DatabaseService();    
  }

  void send(String msg){
    _wrapped.send(msg);
  }

  String get username{
    return _wrapped.username;
  }

  
}