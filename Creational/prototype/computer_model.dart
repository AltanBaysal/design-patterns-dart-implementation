
import 'Interfaces/computer_inteface.dart';

class Computer implements Item{
  String model;
  double memory;

  Computer(this.model,this.memory,this.weight);

  @override
  Computer clone() {
    return Computer(this.model,this.memory,this.weight);  
  }

  @override
  double weight;  
}