// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'discord_user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DiscordUser _$DiscordUserFromJson(Map<String, dynamic> json) {
  return _DiscordUser.fromJson(json);
}

/// @nodoc
mixin _$DiscordUser {
  int get id => throw _privateConstructorUsedError;
  String get discordId => throw _privateConstructorUsedError;
  String get guildId => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  int get prestigeLevel => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DiscordUserCopyWith<DiscordUser> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiscordUserCopyWith<$Res> {
  factory $DiscordUserCopyWith(
          DiscordUser value, $Res Function(DiscordUser) then) =
      _$DiscordUserCopyWithImpl<$Res, DiscordUser>;
  @useResult
  $Res call(
      {int id,
      String discordId,
      String guildId,
      String name,
      int prestigeLevel});
}

/// @nodoc
class _$DiscordUserCopyWithImpl<$Res, $Val extends DiscordUser>
    implements $DiscordUserCopyWith<$Res> {
  _$DiscordUserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? discordId = null,
    Object? guildId = null,
    Object? name = null,
    Object? prestigeLevel = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      discordId: null == discordId
          ? _value.discordId
          : discordId // ignore: cast_nullable_to_non_nullable
              as String,
      guildId: null == guildId
          ? _value.guildId
          : guildId // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      prestigeLevel: null == prestigeLevel
          ? _value.prestigeLevel
          : prestigeLevel // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DiscordUserCopyWith<$Res>
    implements $DiscordUserCopyWith<$Res> {
  factory _$$_DiscordUserCopyWith(
          _$_DiscordUser value, $Res Function(_$_DiscordUser) then) =
      __$$_DiscordUserCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String discordId,
      String guildId,
      String name,
      int prestigeLevel});
}

/// @nodoc
class __$$_DiscordUserCopyWithImpl<$Res>
    extends _$DiscordUserCopyWithImpl<$Res, _$_DiscordUser>
    implements _$$_DiscordUserCopyWith<$Res> {
  __$$_DiscordUserCopyWithImpl(
      _$_DiscordUser _value, $Res Function(_$_DiscordUser) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? discordId = null,
    Object? guildId = null,
    Object? name = null,
    Object? prestigeLevel = null,
  }) {
    return _then(_$_DiscordUser(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      discordId: null == discordId
          ? _value.discordId
          : discordId // ignore: cast_nullable_to_non_nullable
              as String,
      guildId: null == guildId
          ? _value.guildId
          : guildId // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      prestigeLevel: null == prestigeLevel
          ? _value.prestigeLevel
          : prestigeLevel // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DiscordUser implements _DiscordUser {
  const _$_DiscordUser(
      {required this.id,
      required this.discordId,
      required this.guildId,
      required this.name,
      required this.prestigeLevel});

  factory _$_DiscordUser.fromJson(Map<String, dynamic> json) =>
      _$$_DiscordUserFromJson(json);

  @override
  final int id;
  @override
  final String discordId;
  @override
  final String guildId;
  @override
  final String name;
  @override
  final int prestigeLevel;

  @override
  String toString() {
    return 'DiscordUser(id: $id, discordId: $discordId, guildId: $guildId, name: $name, prestigeLevel: $prestigeLevel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DiscordUser &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.discordId, discordId) ||
                other.discordId == discordId) &&
            (identical(other.guildId, guildId) || other.guildId == guildId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.prestigeLevel, prestigeLevel) ||
                other.prestigeLevel == prestigeLevel));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, discordId, guildId, name, prestigeLevel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DiscordUserCopyWith<_$_DiscordUser> get copyWith =>
      __$$_DiscordUserCopyWithImpl<_$_DiscordUser>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DiscordUserToJson(
      this,
    );
  }
}

abstract class _DiscordUser implements DiscordUser {
  const factory _DiscordUser(
      {required final int id,
      required final String discordId,
      required final String guildId,
      required final String name,
      required final int prestigeLevel}) = _$_DiscordUser;

  factory _DiscordUser.fromJson(Map<String, dynamic> json) =
      _$_DiscordUser.fromJson;

  @override
  int get id;
  @override
  String get discordId;
  @override
  String get guildId;
  @override
  String get name;
  @override
  int get prestigeLevel;
  @override
  @JsonKey(ignore: true)
  _$$_DiscordUserCopyWith<_$_DiscordUser> get copyWith =>
      throw _privateConstructorUsedError;
}
