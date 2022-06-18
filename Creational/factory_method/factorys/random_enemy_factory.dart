//? factoryler class olmak zorunda fonksiyonda olabilir mi?

import '../enemy_factory.dart';
import '../enemys_interface.dart';
import 'dart:math';

import '../models/enderman_model.dart';
import '../models/zombie_model.dart';

class RandomEnemyFactory implements EnemyFactory {
  @override
  Enemy createEnemy() {
    int randomNumber = Random().nextInt(2);
    //? enemys enum'ı oluşturup kullanmak daha mı mantıklı senin buraya geliştirmek konusunda konusunda fikrin nedir ?
    
    switch (randomNumber) {
      case 0:
        return Enderman(damage: 5, health: 10, speed: 3);
      default:
        return Zombie(damage: 2, health: 4, speed: 2);
    }
  }

  Enemy createPowerfulEnemy(){
    int randomNumber = Random().nextInt(1);
    //? aynı şeyi tekrar etmiş gibi oldum
    
    switch (randomNumber) {
      case 0:
        return Enderman(damage: 10, health: 20, speed: 6);
      default:
        return Zombie(damage: 4, health: 8, speed: 4);
    }
  }
}
