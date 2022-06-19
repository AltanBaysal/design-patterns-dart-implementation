import '../data/data_base.dart';
import '../models/todo.dart';
import '../models/user.dart';
import 'get_user_by_name.dart';

class CreateTodoFacade{
  void createTodo(String userName,Todo todo){
    DataBase dataBase = DataBase();
    User user = dataBase.users.getUserByName(userName);
    user.todoList.add(todo);
  }
}