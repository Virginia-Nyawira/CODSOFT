import 'package:todo_app/Features/Domain/entities/todo.dart';

abstract class LocalDbRepository {
  Future<List<Todo>> loadTodos();
  Future<void> deleteTodo(String id);
  Future<void> addTodo({required String description});
  Future<void> toggleTodo(String id);
}
