// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'daily_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DailyModel _$$_DailyModelFromJson(Map<String, dynamic> json) =>
    _$_DailyModel(
      time: (json['time'] as List<dynamic>).map((e) => e as String).toList(),
      temperature2mMax: (json['temperature_2m_max'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
    );

Map<String, dynamic> _$$_DailyModelToJson(_$_DailyModel instance) =>
    <String, dynamic>{
      'time': instance.time,
      'temperature_2m_max': instance.temperature2mMax,
    };
