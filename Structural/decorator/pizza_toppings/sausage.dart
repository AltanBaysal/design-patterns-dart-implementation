
import '../interfaces/pizza.dart';
import '../interfaces/topping_decorator.dart';

class Sausage implements ToppingDecorator{
  Pizza tempPizza;

  Sausage(this.tempPizza);

  @override
  double get cost => 7 + tempPizza.cost;

  @override
  String get description => "${tempPizza.description} + Sausage";

}