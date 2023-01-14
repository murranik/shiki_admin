import 'package:json_annotation/json_annotation.dart';

class ToStringJsonConverter extends JsonConverter<String, int> {
  const ToStringJsonConverter();

  @override
  String fromJson(int json) {
    return json.toString();
  }

  @override
  int toJson(String object) {
    return int.parse(object);
  }
}
