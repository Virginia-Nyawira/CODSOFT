import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:todo_app/Features/Domain/Repository/local_db_usecase_impl.dart';
import 'package:todo_app/Features/StateManagement/local_db_repository_provider.dart';



final localDbUsecaseProvider = Provider<LocalDbUsecaseImpl>((ref) {
  final localDbRepository = ref.watch(localDbRepositoryProvider);
  return LocalDbUsecaseImpl(localDbRepository);
});
