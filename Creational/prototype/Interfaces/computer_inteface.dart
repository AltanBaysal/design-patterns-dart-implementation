

import 'protoype.dart';

abstract class Item implements Prototype{
  double weight;

  Item(this.weight);

  @override
  Item clone();

}