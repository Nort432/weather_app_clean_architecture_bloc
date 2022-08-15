import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_app_clean_architecture_bloc/src/features/weather/domain/models/daily_model.dart';
import 'package:weather_app_clean_architecture_bloc/src/features/weather/domain/models/daily_units_model.dart';

part 'weather_model.freezed.dart';
part 'weather_model.g.dart';

@freezed
class WeatherModel with _$WeatherModel {
  @JsonSerializable(explicitToJson: true)
  const factory WeatherModel({
    required double latitude,
    required double longitude,
    @JsonKey(name: 'generationtime_ms')
    required double generationtimeMs,
    @JsonKey(name: 'utc_offset_seconds')
    required int utcOffsetSeconds,
    required String timezone,
    @JsonKey(name: 'timezone_abbreviation')
    required String timezoneAbbreviation,
    required double elevation,
    @JsonKey(name: 'daily_units')
    required DailyUnitsModel dailyUnits,
    required DailyModel daily,
  }) = _WeatherModel;

  factory WeatherModel.fromJson(Map<String, dynamic> json) =>
      _$WeatherModelFromJson(json);
}
