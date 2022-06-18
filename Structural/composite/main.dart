// https://www.youtube.com/watch?v=oo9AsGqnisk&ab_channel=Geekific

import 'implementations/box.dart';
import 'implementations/product.dart';
//Product(5, "3")
void main(List<String> args) {
  Box box = Box();
  Box box1 = Box();
  Box box2 = Box();
  Box box3 = Box();

  box2.addItemToBox([box3, Product(5, "a")],);

  box.addItemToBox([box2,box1,Product(10, "b"),Product(7, "elma")]);

  print(box.calculatePrice());
}