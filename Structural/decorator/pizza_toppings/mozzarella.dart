
import '../interfaces/pizza.dart';
import '../interfaces/topping_decorator.dart';

class Mozzarella implements ToppingDecorator{
  Pizza tempPizza;

  Mozzarella(this.tempPizza);

  @override
  double get cost => 5 + tempPizza.cost;

  @override
  String get description => "${tempPizza.description} + Mozzarella";

}