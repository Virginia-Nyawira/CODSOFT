import 'package:todo_app/Features/Domain/Entities/todo.dart';

abstract class LocalDbUsecase {
  //Future<List<Todo>> loadTodos();
  Future<void> deleteTodo(String id);
  Future<void> addTodo({required String description});
  Future<void> toggleTodo(String id);
}
