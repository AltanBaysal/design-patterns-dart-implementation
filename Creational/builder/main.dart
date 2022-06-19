
import 'model/computer.dart';
import 'model/computer_builder.dart';

void main(List<String> args) {
  ComputerBuilder computerBuilder = ComputerBuilder("BİLGİSAYAMAZ");
  computerBuilder.addMemoryInfo(4);
  Computer newComputer = computerBuilder.build();
  print(newComputer);
  print(newComputer.memoryInGb);
}