import 'package:freezed_annotation/freezed_annotation.dart';

part 'iterable_result.g.dart';

@JsonSerializable(genericArgumentFactories: true)
class IterableResult<T> {
  final List<T> results;
  final int count;
  final String? previous;
  final String? next;

  IterableResult({
    required this.results,
    required this.count,
    this.previous,
    this.next,
  });

  factory IterableResult.fromJson(
          Map<String, dynamic> json, T Function(Object? json) fromJsonT) =>
      _$IterableResultFromJson(json, fromJsonT);
}
