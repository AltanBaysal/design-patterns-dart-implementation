
import '../interfaces/i_product.dart';

class Product implements IProduct{

  final double _price;
  final String _title;

  Product(this._price,this._title);


  @override
  double calculatePrice() {
    return _price;
  }

  @override
  double get price => _price;

  @override
  String get title => _title;



}