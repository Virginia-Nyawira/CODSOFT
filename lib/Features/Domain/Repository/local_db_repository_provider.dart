import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:todo_app/Features/Domain/Repository/local_db_isar_repository_impl.dart';



final localDbRepositoryProvider = Provider<LocalDbRepositoryIsarImpl>((ref) {
  return LocalDbRepositoryIsarImpl();
});
