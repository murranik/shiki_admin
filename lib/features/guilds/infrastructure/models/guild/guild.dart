import 'package:freezed_annotation/freezed_annotation.dart';

part 'guild.freezed.dart';
part 'guild.g.dart';

@freezed
class Guild with _$Guild {
  factory Guild({
    required String id,
    required String name,
  }) = _Guild;

  factory Guild.fromJson(Map<String, dynamic> json) => _$GuildFromJson(json);
}
