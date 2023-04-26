import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mason_riverpod_project/domain/model/person/person_model.dart';

part 'to_do_state.freezed.dart';

@freezed
class ToDoState with _$ToDoState {
  const factory ToDoState.initial() = _ToDoInitial;

  const factory ToDoState.loading() = _ToDoLoading;

  const factory ToDoState.personLoaded({required List<Person> person}) = _ToDoData;

  const factory ToDoState.error(Object? e, [StackTrace? stk]) = _ToDoError;
}
