// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'to_do_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ToDoState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Person> person) personLoaded,
    required TResult Function(Object? e, StackTrace? stk) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Person> person)? personLoaded,
    TResult? Function(Object? e, StackTrace? stk)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Person> person)? personLoaded,
    TResult Function(Object? e, StackTrace? stk)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ToDoInitial value) initial,
    required TResult Function(_ToDoLoading value) loading,
    required TResult Function(_ToDoData value) personLoaded,
    required TResult Function(_ToDoError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ToDoInitial value)? initial,
    TResult? Function(_ToDoLoading value)? loading,
    TResult? Function(_ToDoData value)? personLoaded,
    TResult? Function(_ToDoError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ToDoInitial value)? initial,
    TResult Function(_ToDoLoading value)? loading,
    TResult Function(_ToDoData value)? personLoaded,
    TResult Function(_ToDoError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ToDoStateCopyWith<$Res> {
  factory $ToDoStateCopyWith(ToDoState value, $Res Function(ToDoState) then) =
      _$ToDoStateCopyWithImpl<$Res, ToDoState>;
}

/// @nodoc
class _$ToDoStateCopyWithImpl<$Res, $Val extends ToDoState>
    implements $ToDoStateCopyWith<$Res> {
  _$ToDoStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_ToDoInitialCopyWith<$Res> {
  factory _$$_ToDoInitialCopyWith(
          _$_ToDoInitial value, $Res Function(_$_ToDoInitial) then) =
      __$$_ToDoInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ToDoInitialCopyWithImpl<$Res>
    extends _$ToDoStateCopyWithImpl<$Res, _$_ToDoInitial>
    implements _$$_ToDoInitialCopyWith<$Res> {
  __$$_ToDoInitialCopyWithImpl(
      _$_ToDoInitial _value, $Res Function(_$_ToDoInitial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_ToDoInitial implements _ToDoInitial {
  const _$_ToDoInitial();

  @override
  String toString() {
    return 'ToDoState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ToDoInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Person> person) personLoaded,
    required TResult Function(Object? e, StackTrace? stk) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Person> person)? personLoaded,
    TResult? Function(Object? e, StackTrace? stk)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Person> person)? personLoaded,
    TResult Function(Object? e, StackTrace? stk)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ToDoInitial value) initial,
    required TResult Function(_ToDoLoading value) loading,
    required TResult Function(_ToDoData value) personLoaded,
    required TResult Function(_ToDoError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ToDoInitial value)? initial,
    TResult? Function(_ToDoLoading value)? loading,
    TResult? Function(_ToDoData value)? personLoaded,
    TResult? Function(_ToDoError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ToDoInitial value)? initial,
    TResult Function(_ToDoLoading value)? loading,
    TResult Function(_ToDoData value)? personLoaded,
    TResult Function(_ToDoError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _ToDoInitial implements ToDoState {
  const factory _ToDoInitial() = _$_ToDoInitial;
}

/// @nodoc
abstract class _$$_ToDoLoadingCopyWith<$Res> {
  factory _$$_ToDoLoadingCopyWith(
          _$_ToDoLoading value, $Res Function(_$_ToDoLoading) then) =
      __$$_ToDoLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ToDoLoadingCopyWithImpl<$Res>
    extends _$ToDoStateCopyWithImpl<$Res, _$_ToDoLoading>
    implements _$$_ToDoLoadingCopyWith<$Res> {
  __$$_ToDoLoadingCopyWithImpl(
      _$_ToDoLoading _value, $Res Function(_$_ToDoLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_ToDoLoading implements _ToDoLoading {
  const _$_ToDoLoading();

  @override
  String toString() {
    return 'ToDoState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ToDoLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Person> person) personLoaded,
    required TResult Function(Object? e, StackTrace? stk) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Person> person)? personLoaded,
    TResult? Function(Object? e, StackTrace? stk)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Person> person)? personLoaded,
    TResult Function(Object? e, StackTrace? stk)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ToDoInitial value) initial,
    required TResult Function(_ToDoLoading value) loading,
    required TResult Function(_ToDoData value) personLoaded,
    required TResult Function(_ToDoError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ToDoInitial value)? initial,
    TResult? Function(_ToDoLoading value)? loading,
    TResult? Function(_ToDoData value)? personLoaded,
    TResult? Function(_ToDoError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ToDoInitial value)? initial,
    TResult Function(_ToDoLoading value)? loading,
    TResult Function(_ToDoData value)? personLoaded,
    TResult Function(_ToDoError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _ToDoLoading implements ToDoState {
  const factory _ToDoLoading() = _$_ToDoLoading;
}

/// @nodoc
abstract class _$$_ToDoDataCopyWith<$Res> {
  factory _$$_ToDoDataCopyWith(
          _$_ToDoData value, $Res Function(_$_ToDoData) then) =
      __$$_ToDoDataCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Person> person});
}

/// @nodoc
class __$$_ToDoDataCopyWithImpl<$Res>
    extends _$ToDoStateCopyWithImpl<$Res, _$_ToDoData>
    implements _$$_ToDoDataCopyWith<$Res> {
  __$$_ToDoDataCopyWithImpl(
      _$_ToDoData _value, $Res Function(_$_ToDoData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? person = null,
  }) {
    return _then(_$_ToDoData(
      person: null == person
          ? _value._person
          : person // ignore: cast_nullable_to_non_nullable
              as List<Person>,
    ));
  }
}

/// @nodoc

class _$_ToDoData implements _ToDoData {
  const _$_ToDoData({required final List<Person> person}) : _person = person;

  final List<Person> _person;
  @override
  List<Person> get person {
    if (_person is EqualUnmodifiableListView) return _person;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_person);
  }

  @override
  String toString() {
    return 'ToDoState.personLoaded(person: $person)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ToDoData &&
            const DeepCollectionEquality().equals(other._person, _person));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_person));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ToDoDataCopyWith<_$_ToDoData> get copyWith =>
      __$$_ToDoDataCopyWithImpl<_$_ToDoData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Person> person) personLoaded,
    required TResult Function(Object? e, StackTrace? stk) error,
  }) {
    return personLoaded(person);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Person> person)? personLoaded,
    TResult? Function(Object? e, StackTrace? stk)? error,
  }) {
    return personLoaded?.call(person);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Person> person)? personLoaded,
    TResult Function(Object? e, StackTrace? stk)? error,
    required TResult orElse(),
  }) {
    if (personLoaded != null) {
      return personLoaded(person);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ToDoInitial value) initial,
    required TResult Function(_ToDoLoading value) loading,
    required TResult Function(_ToDoData value) personLoaded,
    required TResult Function(_ToDoError value) error,
  }) {
    return personLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ToDoInitial value)? initial,
    TResult? Function(_ToDoLoading value)? loading,
    TResult? Function(_ToDoData value)? personLoaded,
    TResult? Function(_ToDoError value)? error,
  }) {
    return personLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ToDoInitial value)? initial,
    TResult Function(_ToDoLoading value)? loading,
    TResult Function(_ToDoData value)? personLoaded,
    TResult Function(_ToDoError value)? error,
    required TResult orElse(),
  }) {
    if (personLoaded != null) {
      return personLoaded(this);
    }
    return orElse();
  }
}

abstract class _ToDoData implements ToDoState {
  const factory _ToDoData({required final List<Person> person}) = _$_ToDoData;

  List<Person> get person;
  @JsonKey(ignore: true)
  _$$_ToDoDataCopyWith<_$_ToDoData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ToDoErrorCopyWith<$Res> {
  factory _$$_ToDoErrorCopyWith(
          _$_ToDoError value, $Res Function(_$_ToDoError) then) =
      __$$_ToDoErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({Object? e, StackTrace? stk});
}

/// @nodoc
class __$$_ToDoErrorCopyWithImpl<$Res>
    extends _$ToDoStateCopyWithImpl<$Res, _$_ToDoError>
    implements _$$_ToDoErrorCopyWith<$Res> {
  __$$_ToDoErrorCopyWithImpl(
      _$_ToDoError _value, $Res Function(_$_ToDoError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? e = freezed,
    Object? stk = freezed,
  }) {
    return _then(_$_ToDoError(
      freezed == e ? _value.e : e,
      freezed == stk
          ? _value.stk
          : stk // ignore: cast_nullable_to_non_nullable
              as StackTrace?,
    ));
  }
}

/// @nodoc

class _$_ToDoError implements _ToDoError {
  const _$_ToDoError(this.e, [this.stk]);

  @override
  final Object? e;
  @override
  final StackTrace? stk;

  @override
  String toString() {
    return 'ToDoState.error(e: $e, stk: $stk)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ToDoError &&
            const DeepCollectionEquality().equals(other.e, e) &&
            (identical(other.stk, stk) || other.stk == stk));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(e), stk);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ToDoErrorCopyWith<_$_ToDoError> get copyWith =>
      __$$_ToDoErrorCopyWithImpl<_$_ToDoError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Person> person) personLoaded,
    required TResult Function(Object? e, StackTrace? stk) error,
  }) {
    return error(e, stk);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Person> person)? personLoaded,
    TResult? Function(Object? e, StackTrace? stk)? error,
  }) {
    return error?.call(e, stk);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Person> person)? personLoaded,
    TResult Function(Object? e, StackTrace? stk)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(e, stk);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ToDoInitial value) initial,
    required TResult Function(_ToDoLoading value) loading,
    required TResult Function(_ToDoData value) personLoaded,
    required TResult Function(_ToDoError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ToDoInitial value)? initial,
    TResult? Function(_ToDoLoading value)? loading,
    TResult? Function(_ToDoData value)? personLoaded,
    TResult? Function(_ToDoError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ToDoInitial value)? initial,
    TResult Function(_ToDoLoading value)? loading,
    TResult Function(_ToDoData value)? personLoaded,
    TResult Function(_ToDoError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _ToDoError implements ToDoState {
  const factory _ToDoError(final Object? e, [final StackTrace? stk]) =
      _$_ToDoError;

  Object? get e;
  StackTrace? get stk;
  @JsonKey(ignore: true)
  _$$_ToDoErrorCopyWith<_$_ToDoError> get copyWith =>
      throw _privateConstructorUsedError;
}
