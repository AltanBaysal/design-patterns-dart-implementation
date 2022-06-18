// when instantiate is actually complex , you need some business logic
// it is about polymorphism 

import 'enemys_interface.dart';

abstract class EnemyFactory{
  Enemy createEnemy();
}