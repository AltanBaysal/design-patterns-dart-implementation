import '../enemy_factory.dart';
import '../enemys_interface.dart';
import '../enums/day_status_enum.dart';
import '../models/enderman_model.dart';
import '../models/zombie_model.dart';
import 'random_enemy_factory.dart';


//? factoryler class olmak zorunda fonksiyonda olabilir mi?

class DayStatusEnemyFactory implements EnemyFactory {

  RandomEnemyFactory _randomEnemyFactory = RandomEnemyFactory();

  //? burayı beğenmedim :(
  DayStatus _dayStatus = DayStatus.day;

  void dayStatusSetter(DayStatus dayStatus){
    _dayStatus = dayStatus;
  }


  @override
  Enemy createEnemy() {
    switch (_dayStatus) {
      case DayStatus.day: return Enderman(damage: 5, health: 10, speed: 5); // buradan direk sayı verme olayını nasıl çözmem mantıklı


      case DayStatus.night: return Zombie(damage: 2, health: 4, speed: 2) ;


      case DayStatus.bloodMoon: return _randomEnemyFactory.createPowerfulEnemy();


      case DayStatus.solarEclipse: return _randomEnemyFactory.createPowerfulEnemy();

    }
  }
}
