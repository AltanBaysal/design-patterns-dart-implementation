

import '../interfaces/i_box.dart';
import '../interfaces/i_item.dart';

class Box implements IBox{
  @override
  List<IItem> items = [];

  @override
  double calculatePrice() {
    if(items.isEmpty){
      return 0;
    }
    return items.map((item) => item.calculatePrice()).reduce((firstItem, secondItem) => firstItem + secondItem);
  }

  @override
  void addItemToBox(List<IItem> newItems) {
    items.addAll(newItems);
  }

}