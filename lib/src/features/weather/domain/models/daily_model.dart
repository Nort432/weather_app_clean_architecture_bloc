import 'package:freezed_annotation/freezed_annotation.dart';

part 'daily_model.freezed.dart';
part 'daily_model.g.dart';

@freezed
class DailyModel with _$DailyModel {
  const factory DailyModel({
    required List<String> time,
    @JsonKey(name: 'temperature_2m_max')
    required List<double> temperature2mMax,
  }) = _DailyModel;

  factory DailyModel.fromJson(Map<String, dynamic> json) =>
      _$DailyModelFromJson(json);
}
