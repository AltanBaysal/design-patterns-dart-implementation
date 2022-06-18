

import '../enemys_interface.dart';

class Enderman implements Enemy{
  @override
  int damage;

  @override
  int health;

  @override
  double speed;

  Enderman({required this.damage,required this.health,required this.speed});

  @override
  void getDamage(int damage) {
    
  }

  @override
  void move() {
    
  }

  void teleport(){

  }

  void getTrigger(){

  }

}