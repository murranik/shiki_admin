// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'iterable_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IterableResult<T> _$IterableResultFromJson<T>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) =>
    IterableResult<T>(
      results: (json['results'] as List<dynamic>).map(fromJsonT).toList(),
      count: json['count'] as int,
      previous: json['previous'] as String?,
      next: json['next'] as String?,
    );

Map<String, dynamic> _$IterableResultToJson<T>(
  IterableResult<T> instance,
  Object? Function(T value) toJsonT,
) =>
    <String, dynamic>{
      'results': instance.results.map(toJsonT).toList(),
      'count': instance.count,
      'previous': instance.previous,
      'next': instance.next,
    };
