// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'guild.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Guild _$GuildFromJson(Map<String, dynamic> json) {
  return _Guild.fromJson(json);
}

/// @nodoc
mixin _$Guild {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GuildCopyWith<Guild> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GuildCopyWith<$Res> {
  factory $GuildCopyWith(Guild value, $Res Function(Guild) then) =
      _$GuildCopyWithImpl<$Res, Guild>;
  @useResult
  $Res call({String id, String name});
}

/// @nodoc
class _$GuildCopyWithImpl<$Res, $Val extends Guild>
    implements $GuildCopyWith<$Res> {
  _$GuildCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GuildCopyWith<$Res> implements $GuildCopyWith<$Res> {
  factory _$$_GuildCopyWith(_$_Guild value, $Res Function(_$_Guild) then) =
      __$$_GuildCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String name});
}

/// @nodoc
class __$$_GuildCopyWithImpl<$Res> extends _$GuildCopyWithImpl<$Res, _$_Guild>
    implements _$$_GuildCopyWith<$Res> {
  __$$_GuildCopyWithImpl(_$_Guild _value, $Res Function(_$_Guild) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_$_Guild(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Guild implements _Guild {
  _$_Guild({required this.id, required this.name});

  factory _$_Guild.fromJson(Map<String, dynamic> json) =>
      _$$_GuildFromJson(json);

  @override
  final String id;
  @override
  final String name;

  @override
  String toString() {
    return 'Guild(id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Guild &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GuildCopyWith<_$_Guild> get copyWith =>
      __$$_GuildCopyWithImpl<_$_Guild>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GuildToJson(
      this,
    );
  }
}

abstract class _Guild implements Guild {
  factory _Guild({required final String id, required final String name}) =
      _$_Guild;

  factory _Guild.fromJson(Map<String, dynamic> json) = _$_Guild.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$_GuildCopyWith<_$_Guild> get copyWith =>
      throw _privateConstructorUsedError;
}
