import 'computer.dart';

class ComputerBuilder{
  int? ramInGb;
  int? memoryInGb;
  String modelName;
  String? cpuName;

  void addRamInfo(int ramInGb){
    this.ramInGb = ramInGb;
  }

  void addMemoryInfo(int memoryInGb){
    this.memoryInGb = memoryInGb;
  }

  void cpuNameInfo(String cpuName){
    this.cpuName = cpuName;
  }

  Computer build() => Computer(ramInGb: ramInGb, memoryInGb: memoryInGb, modelName: modelName, cpuName: cpuName);

  ComputerBuilder(this.modelName);
}