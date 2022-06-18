import 'interfaces/app_interface.dart';

class App implements IApp{
  @override
  void disPlayTime(int timeMillisecondsSinceEpoch) {
    print(timeMillisecondsSinceEpoch);
  }
}