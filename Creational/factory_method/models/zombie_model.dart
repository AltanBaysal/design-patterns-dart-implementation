
import '../enemys_interface.dart';

class Zombie implements Enemy{
  @override
  int damage;

  @override
  int health;

  @override
  double speed;

  Zombie({required this.damage,required this.health,required this.speed});

  @override 
  void getDamage(int damage) {

  }

  @override
  void move() {

  }

  void getBurn(){
    
  }
}