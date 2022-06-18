

import 'interfaces/time_converter_interface.dart';

class TimeConverter implements TimeConverterInterface{
  String toText(DateTime dateTime){ 
    return dateTime.toString(); //!
  }
}
