// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'weather_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WeatherModel _$WeatherModelFromJson(Map<String, dynamic> json) {
  return _WeatherModel.fromJson(json);
}

/// @nodoc
mixin _$WeatherModel {
  double get latitude => throw _privateConstructorUsedError;
  double get longitude => throw _privateConstructorUsedError;
  @JsonKey(name: 'generationtime_ms')
  double get generationtimeMs => throw _privateConstructorUsedError;
  @JsonKey(name: 'utc_offset_seconds')
  int get utcOffsetSeconds => throw _privateConstructorUsedError;
  String get timezone => throw _privateConstructorUsedError;
  @JsonKey(name: 'timezone_abbreviation')
  String get timezoneAbbreviation => throw _privateConstructorUsedError;
  double get elevation => throw _privateConstructorUsedError;
  @JsonKey(name: 'daily_units')
  DailyUnitsModel get dailyUnits => throw _privateConstructorUsedError;
  DailyModel get daily => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherModelCopyWith<WeatherModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherModelCopyWith<$Res> {
  factory $WeatherModelCopyWith(
          WeatherModel value, $Res Function(WeatherModel) then) =
      _$WeatherModelCopyWithImpl<$Res>;
  $Res call(
      {double latitude,
      double longitude,
      @JsonKey(name: 'generationtime_ms') double generationtimeMs,
      @JsonKey(name: 'utc_offset_seconds') int utcOffsetSeconds,
      String timezone,
      @JsonKey(name: 'timezone_abbreviation') String timezoneAbbreviation,
      double elevation,
      @JsonKey(name: 'daily_units') DailyUnitsModel dailyUnits,
      DailyModel daily});

  $DailyUnitsModelCopyWith<$Res> get dailyUnits;
  $DailyModelCopyWith<$Res> get daily;
}

/// @nodoc
class _$WeatherModelCopyWithImpl<$Res> implements $WeatherModelCopyWith<$Res> {
  _$WeatherModelCopyWithImpl(this._value, this._then);

  final WeatherModel _value;
  // ignore: unused_field
  final $Res Function(WeatherModel) _then;

  @override
  $Res call({
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? generationtimeMs = freezed,
    Object? utcOffsetSeconds = freezed,
    Object? timezone = freezed,
    Object? timezoneAbbreviation = freezed,
    Object? elevation = freezed,
    Object? dailyUnits = freezed,
    Object? daily = freezed,
  }) {
    return _then(_value.copyWith(
      latitude: latitude == freezed
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: longitude == freezed
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
      generationtimeMs: generationtimeMs == freezed
          ? _value.generationtimeMs
          : generationtimeMs // ignore: cast_nullable_to_non_nullable
              as double,
      utcOffsetSeconds: utcOffsetSeconds == freezed
          ? _value.utcOffsetSeconds
          : utcOffsetSeconds // ignore: cast_nullable_to_non_nullable
              as int,
      timezone: timezone == freezed
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String,
      timezoneAbbreviation: timezoneAbbreviation == freezed
          ? _value.timezoneAbbreviation
          : timezoneAbbreviation // ignore: cast_nullable_to_non_nullable
              as String,
      elevation: elevation == freezed
          ? _value.elevation
          : elevation // ignore: cast_nullable_to_non_nullable
              as double,
      dailyUnits: dailyUnits == freezed
          ? _value.dailyUnits
          : dailyUnits // ignore: cast_nullable_to_non_nullable
              as DailyUnitsModel,
      daily: daily == freezed
          ? _value.daily
          : daily // ignore: cast_nullable_to_non_nullable
              as DailyModel,
    ));
  }

  @override
  $DailyUnitsModelCopyWith<$Res> get dailyUnits {
    return $DailyUnitsModelCopyWith<$Res>(_value.dailyUnits, (value) {
      return _then(_value.copyWith(dailyUnits: value));
    });
  }

  @override
  $DailyModelCopyWith<$Res> get daily {
    return $DailyModelCopyWith<$Res>(_value.daily, (value) {
      return _then(_value.copyWith(daily: value));
    });
  }
}

/// @nodoc
abstract class _$$_WeatherModelCopyWith<$Res>
    implements $WeatherModelCopyWith<$Res> {
  factory _$$_WeatherModelCopyWith(
          _$_WeatherModel value, $Res Function(_$_WeatherModel) then) =
      __$$_WeatherModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {double latitude,
      double longitude,
      @JsonKey(name: 'generationtime_ms') double generationtimeMs,
      @JsonKey(name: 'utc_offset_seconds') int utcOffsetSeconds,
      String timezone,
      @JsonKey(name: 'timezone_abbreviation') String timezoneAbbreviation,
      double elevation,
      @JsonKey(name: 'daily_units') DailyUnitsModel dailyUnits,
      DailyModel daily});

  @override
  $DailyUnitsModelCopyWith<$Res> get dailyUnits;
  @override
  $DailyModelCopyWith<$Res> get daily;
}

/// @nodoc
class __$$_WeatherModelCopyWithImpl<$Res>
    extends _$WeatherModelCopyWithImpl<$Res>
    implements _$$_WeatherModelCopyWith<$Res> {
  __$$_WeatherModelCopyWithImpl(
      _$_WeatherModel _value, $Res Function(_$_WeatherModel) _then)
      : super(_value, (v) => _then(v as _$_WeatherModel));

  @override
  _$_WeatherModel get _value => super._value as _$_WeatherModel;

  @override
  $Res call({
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? generationtimeMs = freezed,
    Object? utcOffsetSeconds = freezed,
    Object? timezone = freezed,
    Object? timezoneAbbreviation = freezed,
    Object? elevation = freezed,
    Object? dailyUnits = freezed,
    Object? daily = freezed,
  }) {
    return _then(_$_WeatherModel(
      latitude: latitude == freezed
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: longitude == freezed
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
      generationtimeMs: generationtimeMs == freezed
          ? _value.generationtimeMs
          : generationtimeMs // ignore: cast_nullable_to_non_nullable
              as double,
      utcOffsetSeconds: utcOffsetSeconds == freezed
          ? _value.utcOffsetSeconds
          : utcOffsetSeconds // ignore: cast_nullable_to_non_nullable
              as int,
      timezone: timezone == freezed
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String,
      timezoneAbbreviation: timezoneAbbreviation == freezed
          ? _value.timezoneAbbreviation
          : timezoneAbbreviation // ignore: cast_nullable_to_non_nullable
              as String,
      elevation: elevation == freezed
          ? _value.elevation
          : elevation // ignore: cast_nullable_to_non_nullable
              as double,
      dailyUnits: dailyUnits == freezed
          ? _value.dailyUnits
          : dailyUnits // ignore: cast_nullable_to_non_nullable
              as DailyUnitsModel,
      daily: daily == freezed
          ? _value.daily
          : daily // ignore: cast_nullable_to_non_nullable
              as DailyModel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WeatherModel implements _WeatherModel {
  const _$_WeatherModel(
      {required this.latitude,
      required this.longitude,
      @JsonKey(name: 'generationtime_ms')
          required this.generationtimeMs,
      @JsonKey(name: 'utc_offset_seconds')
          required this.utcOffsetSeconds,
      required this.timezone,
      @JsonKey(name: 'timezone_abbreviation')
          required this.timezoneAbbreviation,
      required this.elevation,
      @JsonKey(name: 'daily_units')
          required this.dailyUnits,
      required this.daily});

  factory _$_WeatherModel.fromJson(Map<String, dynamic> json) =>
      _$$_WeatherModelFromJson(json);

  @override
  final double latitude;
  @override
  final double longitude;
  @override
  @JsonKey(name: 'generationtime_ms')
  final double generationtimeMs;
  @override
  @JsonKey(name: 'utc_offset_seconds')
  final int utcOffsetSeconds;
  @override
  final String timezone;
  @override
  @JsonKey(name: 'timezone_abbreviation')
  final String timezoneAbbreviation;
  @override
  final double elevation;
  @override
  @JsonKey(name: 'daily_units')
  final DailyUnitsModel dailyUnits;
  @override
  final DailyModel daily;

  @override
  String toString() {
    return 'WeatherModel(latitude: $latitude, longitude: $longitude, generationtimeMs: $generationtimeMs, utcOffsetSeconds: $utcOffsetSeconds, timezone: $timezone, timezoneAbbreviation: $timezoneAbbreviation, elevation: $elevation, dailyUnits: $dailyUnits, daily: $daily)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WeatherModel &&
            const DeepCollectionEquality().equals(other.latitude, latitude) &&
            const DeepCollectionEquality().equals(other.longitude, longitude) &&
            const DeepCollectionEquality()
                .equals(other.generationtimeMs, generationtimeMs) &&
            const DeepCollectionEquality()
                .equals(other.utcOffsetSeconds, utcOffsetSeconds) &&
            const DeepCollectionEquality().equals(other.timezone, timezone) &&
            const DeepCollectionEquality()
                .equals(other.timezoneAbbreviation, timezoneAbbreviation) &&
            const DeepCollectionEquality().equals(other.elevation, elevation) &&
            const DeepCollectionEquality()
                .equals(other.dailyUnits, dailyUnits) &&
            const DeepCollectionEquality().equals(other.daily, daily));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(latitude),
      const DeepCollectionEquality().hash(longitude),
      const DeepCollectionEquality().hash(generationtimeMs),
      const DeepCollectionEquality().hash(utcOffsetSeconds),
      const DeepCollectionEquality().hash(timezone),
      const DeepCollectionEquality().hash(timezoneAbbreviation),
      const DeepCollectionEquality().hash(elevation),
      const DeepCollectionEquality().hash(dailyUnits),
      const DeepCollectionEquality().hash(daily));

  @JsonKey(ignore: true)
  @override
  _$$_WeatherModelCopyWith<_$_WeatherModel> get copyWith =>
      __$$_WeatherModelCopyWithImpl<_$_WeatherModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WeatherModelToJson(
      this,
    );
  }
}

abstract class _WeatherModel implements WeatherModel {
  const factory _WeatherModel(
      {required final double latitude,
      required final double longitude,
      @JsonKey(name: 'generationtime_ms')
          required final double generationtimeMs,
      @JsonKey(name: 'utc_offset_seconds')
          required final int utcOffsetSeconds,
      required final String timezone,
      @JsonKey(name: 'timezone_abbreviation')
          required final String timezoneAbbreviation,
      required final double elevation,
      @JsonKey(name: 'daily_units')
          required final DailyUnitsModel dailyUnits,
      required final DailyModel daily}) = _$_WeatherModel;

  factory _WeatherModel.fromJson(Map<String, dynamic> json) =
      _$_WeatherModel.fromJson;

  @override
  double get latitude;
  @override
  double get longitude;
  @override
  @JsonKey(name: 'generationtime_ms')
  double get generationtimeMs;
  @override
  @JsonKey(name: 'utc_offset_seconds')
  int get utcOffsetSeconds;
  @override
  String get timezone;
  @override
  @JsonKey(name: 'timezone_abbreviation')
  String get timezoneAbbreviation;
  @override
  double get elevation;
  @override
  @JsonKey(name: 'daily_units')
  DailyUnitsModel get dailyUnits;
  @override
  DailyModel get daily;
  @override
  @JsonKey(ignore: true)
  _$$_WeatherModelCopyWith<_$_WeatherModel> get copyWith =>
      throw _privateConstructorUsedError;
}
