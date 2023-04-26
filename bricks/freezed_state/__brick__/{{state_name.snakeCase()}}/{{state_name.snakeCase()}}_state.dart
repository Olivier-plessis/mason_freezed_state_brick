import 'package:freezed_annotation/freezed_annotation.dart';

part  '{{state_name.snakeCase()}}_state.freezed.dart';


{{#style_model}}
@freezed
class {{state_name.pascalCase()}}State with _${{state_name.pascalCase()}}State {
const factory {{state_name.pascalCase()}}State.initial() = _{{state_name.pascalCase()}}Initial;

const factory {{state_name.pascalCase()}}State.loading() = _{{state_name.pascalCase()}}Loading;

const factory {{state_name.pascalCase()}}State.{{state_type.camelCase()}}Loaded({required List<{{state_type.pascalCase()}}> {{state_type.camelCase()}}}) = _{{state_name.pascalCase()}}Data;

const factory {{state_name.pascalCase()}}State.error(Object? e, [StackTrace? stk]) = _{{state_name.pascalCase()}}Error;
}
{{/style_model}}

{{^style_model}}
@freezed
class {{state_name.pascalCase()}}State with _${{state_name.pascalCase()}}State {
const factory {{state_name.pascalCase()}}State.initial() = _{{state_name.pascalCase()}}Initial;

const factory {{state_name.pascalCase()}}State.loading() = _{{state_name.pascalCase()}}Loading;

const factory {{state_name.pascalCase()}}State.{{state_type.camelCase()}}Loaded({required {{state_type.pascalCase()}} {{state_type.camelCase()}}}) = _{{state_name.pascalCase()}}Data;

const factory {{state_name.pascalCase()}}State.error(Object? e, [StackTrace? stk]) = _{{state_name.pascalCase()}}Error;
}
{{/style_model}}
