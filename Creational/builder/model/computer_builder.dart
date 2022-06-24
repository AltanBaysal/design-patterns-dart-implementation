import 'computer.dart';

class ComputerBuilder{
  int? ramInGb;
  int? memoryInGb;
  String modelName;
  String? cpuName;

  void addRamInfo(int ramMemoryInGb){
    ramInGb = ramMemoryInGb;
  }

  void addMemoryInfo(int diskMemoryInGb){
    memoryInGb = diskMemoryInGb;
  }

  void cpuNameInfo(String computerCpuName){
    cpuName = computerCpuName;
  }

  Computer build() => Computer(ramInGb: ramInGb, memoryInGb: memoryInGb, modelName: modelName, cpuName: cpuName);

  ComputerBuilder(this.modelName);
}