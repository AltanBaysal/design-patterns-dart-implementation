

import 'pizza.dart';

abstract class ToppingDecorator implements Pizza{
  Pizza tempPizza;
  ToppingDecorator(this.tempPizza);  
}