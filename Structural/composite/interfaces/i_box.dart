
import 'i_item.dart';

abstract class IBox implements IItem{
  List<IItem> items = [];

  void addItemToBox (List<IItem> newItems);
}