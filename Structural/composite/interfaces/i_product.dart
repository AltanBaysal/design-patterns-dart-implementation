

import 'i_item.dart';

//? buraya yazdığım finaller getter olarak implement oldu
abstract class IProduct implements IItem{
  final String title;
  final double price;

  IProduct(this.title,this.price);
}