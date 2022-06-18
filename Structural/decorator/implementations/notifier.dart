

import '../interfaces/i_base_notifier_decorator.dart';
import '../interfaces/i_notifier.dart';

class WhatsAppDecorator implements BaseNotifierDecorator{

  final INotifier _wrapped;

  WhatsAppDecorator(this._wrapped);
  
  @override
  void send(String msg) {
  }

  @override
  String get username => throw UnimplementedError();
}