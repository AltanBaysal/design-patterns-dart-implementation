// https://www.youtube.com/watch?v=wA3keqCeKtM&ab_channel=ChristopherOkhravi

import 'app.dart';
import 'time_converter_adapter.dart';
import 'mock_data.dart';

void main(List<String> args) {
  MockData mockData = MockData();

  //Old Usage
  App app = App();
  app.disPlayTime(mockData.millisecondsSinceEpoch.first);

  //New Usage
  TimeConverterAdapter timeConverterAdapter = TimeConverterAdapter();
  timeConverterAdapter.disPlayTime(mockData.millisecondsSinceEpoch.first);
}





