import 'package:freezed_annotation/freezed_annotation.dart';

part 'daily_units_model.freezed.dart';
part 'daily_units_model.g.dart';

@freezed
class DailyUnitsModel with _$DailyUnitsModel {
  const factory DailyUnitsModel({
    required String time,
    @JsonKey(name: 'temperature_2m_max')
    required String temperature2mMax,
  }) = _DailyUnitsModel;

  factory DailyUnitsModel.fromJson(Map<String, dynamic> json) =>
      _$DailyUnitsModelFromJson(json);
}
