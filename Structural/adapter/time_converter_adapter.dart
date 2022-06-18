import 'interfaces/app_interface.dart';
import 'time_converter.dart';

class TimeConverterAdapter implements IApp{
  final TimeConverter _timeConverter = TimeConverter();

  @override
  void disPlayTime(int timeMillisecondsSinceEpoch) {
    DateTime dateTime = DateTime.fromMillisecondsSinceEpoch(timeMillisecondsSinceEpoch);
    String text = _timeConverter.toText(dateTime);
    print(text);
  }
}