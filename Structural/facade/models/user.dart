import 'todo.dart';

class User{
  String name;
  int age;
  
  List<Todo> todoList = [];

  User(this.age,this.name);
}