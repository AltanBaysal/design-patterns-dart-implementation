//pepperoni


import '../interfaces/pizza.dart';
import '../interfaces/topping_decorator.dart';

class Pepperoni implements ToppingDecorator{
  Pizza tempPizza;

  Pepperoni(this.tempPizza);

  @override
  double get cost => 7 + tempPizza.cost;

  @override
  String get description => "${tempPizza.description} + Sausage";

}