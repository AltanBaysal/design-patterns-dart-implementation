import 'dart:math';
import 'enums/day_status_enum.dart';
import 'factorys/day_status_enemy_factory.dart';
import 'factorys/random_enemy_factory.dart';

void main(List<String> args) {
  createEnemyFactoryTest(100);
}

void createEnemyFactoryTest(int amountOfEnemy){
  DayStatusEnemyFactory dayStatusEnemyFactory = DayStatusEnemyFactory();
  RandomEnemyFactory randomEnemyFactory = RandomEnemyFactory();
  
  for(int i = 0 ; i < amountOfEnemy ; i++){
    int randomNumber = Random().nextInt(2);

    if(randomNumber == 0){

      print(randomEnemyFactory.createEnemy());

    }else{

      int randomN = Random().nextInt(3);
      switch(randomN){
        case 0: dayStatusEnemyFactory.dayStatusSetter(DayStatus.day);
        break;
        case 1: dayStatusEnemyFactory.dayStatusSetter(DayStatus.night);
        break;
        case 2: dayStatusEnemyFactory.dayStatusSetter(DayStatus.solarEclipse);
        break;
        case 3: dayStatusEnemyFactory.dayStatusSetter(DayStatus.bloodMoon);
        break;
      }

      print(dayStatusEnemyFactory.createEnemy());
    }
  }
}