import 'enum/pizza_topping_variety.dart';
import 'implementations/pizza_base.dart';
import 'interfaces/pizza.dart';
import 'pizza_toppings/mozzarella.dart';
import 'pizza_toppings/pepperoni.dart';
import 'pizza_toppings/sausage.dart';

class PizzaBuilder {
  Pizza _pizza = PizzaBase();

  void addToppings(PizzaToppingsVariety pizzaToppings) {
    switch (pizzaToppings) {
      case PizzaToppingsVariety.mozzarella:
        _pizza = Mozzarella(_pizza);
        break;

      case PizzaToppingsVariety.pepperoni:
        _pizza = Pepperoni(_pizza);
        break;

      case PizzaToppingsVariety.sausage:
        _pizza = Sausage(_pizza);
        break;
    }
  }

  Pizza get pizza => _pizza;
}
