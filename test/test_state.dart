import 'package:freezed_annotation/freezed_annotation.dart';

part 'test_state.freezed.dart';

@freezed
abstract class TestState<Poi> with _$TestState<Poi> {
  const factory TestState.initial() = _TestInitial;

  const factory TestState.loading() = _TestLoading;

  const factory TestState.data(Poi data) = _TestData;

  const factory TestState.error(Object? e, [StackTrace? stk]) = _TestError;
}
