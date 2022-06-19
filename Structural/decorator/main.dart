import 'enum/pizza_topping_variety.dart';
import 'pizza_builder.dart';

void main(List<String> args) {
  PizzaBuilder pizzaBuilder = PizzaBuilder();
  pizzaBuilder.addToppings(PizzaToppingsVariety.mozzarella);
  pizzaBuilder.addToppings(PizzaToppingsVariety.sausage);
  pizzaBuilder.addToppings(PizzaToppingsVariety.pepperoni);

  print(pizzaBuilder.pizza.cost);
  print(pizzaBuilder.pizza.description);
}
