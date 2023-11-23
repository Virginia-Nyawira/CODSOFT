import 'package:todo_app/Core/UseCases/local_db_usecases.dart';
import 'package:todo_app/Features/Domain/entities/todo.dart';
import '../../Features/Domain/Repository/local_db_repository.dart';

class LocalDbUsecaseImpl extends LocalDbUsecase {
  final LocalDbRepository localDbRepository;

  LocalDbUsecaseImpl(this.localDbRepository);

  @override
  Future<void> addTodo({required String description}) {
    return localDbRepository.addTodo(description: description);
  }

  @override
  Future<void> deleteTodo(String id) {
    return localDbRepository.deleteTodo(id);
  }

  // @override
  // Future<List<Todo>> loadTodos() {
  //   return localDbRepository.loadTodos();
  // }

  @override
  Future<void> toggleTodo(String id) {
    return localDbRepository.toggleTodo(id);
  }
}

