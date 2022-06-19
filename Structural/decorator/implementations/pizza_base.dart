
import '../interfaces/pizza.dart';

class PizzaBase implements Pizza{


  @override
  double get cost => 10;

  @override
  String get description => "Pizza";

}