import 'data/data_base.dart';
import 'usecases/create_todo_facade.dart';
import 'models/todo.dart';

void main(List<String> args) {


  CreateTodoFacade createTodoFacade = CreateTodoFacade();
  Todo("a", DateTime.now().add(Duration(days: 5)));
  createTodoFacade.createTodo("Altan", Todo("todo", DateTime.now().add(Duration(days: 5))));

  DataBase dataBase = DataBase();
  print(dataBase.users.first.todoList.first.name);
}











