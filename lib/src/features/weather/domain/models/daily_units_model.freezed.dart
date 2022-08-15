// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'daily_units_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DailyUnitsModel _$DailyUnitsModelFromJson(Map<String, dynamic> json) {
  return _DailyUnitsModel.fromJson(json);
}

/// @nodoc
mixin _$DailyUnitsModel {
  String get time => throw _privateConstructorUsedError;
  @JsonKey(name: 'temperature_2m_max')
  String get temperature2mMax => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DailyUnitsModelCopyWith<DailyUnitsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DailyUnitsModelCopyWith<$Res> {
  factory $DailyUnitsModelCopyWith(
          DailyUnitsModel value, $Res Function(DailyUnitsModel) then) =
      _$DailyUnitsModelCopyWithImpl<$Res>;
  $Res call(
      {String time,
      @JsonKey(name: 'temperature_2m_max') String temperature2mMax});
}

/// @nodoc
class _$DailyUnitsModelCopyWithImpl<$Res>
    implements $DailyUnitsModelCopyWith<$Res> {
  _$DailyUnitsModelCopyWithImpl(this._value, this._then);

  final DailyUnitsModel _value;
  // ignore: unused_field
  final $Res Function(DailyUnitsModel) _then;

  @override
  $Res call({
    Object? time = freezed,
    Object? temperature2mMax = freezed,
  }) {
    return _then(_value.copyWith(
      time: time == freezed
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String,
      temperature2mMax: temperature2mMax == freezed
          ? _value.temperature2mMax
          : temperature2mMax // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_DailyUnitsModelCopyWith<$Res>
    implements $DailyUnitsModelCopyWith<$Res> {
  factory _$$_DailyUnitsModelCopyWith(
          _$_DailyUnitsModel value, $Res Function(_$_DailyUnitsModel) then) =
      __$$_DailyUnitsModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String time,
      @JsonKey(name: 'temperature_2m_max') String temperature2mMax});
}

/// @nodoc
class __$$_DailyUnitsModelCopyWithImpl<$Res>
    extends _$DailyUnitsModelCopyWithImpl<$Res>
    implements _$$_DailyUnitsModelCopyWith<$Res> {
  __$$_DailyUnitsModelCopyWithImpl(
      _$_DailyUnitsModel _value, $Res Function(_$_DailyUnitsModel) _then)
      : super(_value, (v) => _then(v as _$_DailyUnitsModel));

  @override
  _$_DailyUnitsModel get _value => super._value as _$_DailyUnitsModel;

  @override
  $Res call({
    Object? time = freezed,
    Object? temperature2mMax = freezed,
  }) {
    return _then(_$_DailyUnitsModel(
      time: time == freezed
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String,
      temperature2mMax: temperature2mMax == freezed
          ? _value.temperature2mMax
          : temperature2mMax // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DailyUnitsModel implements _DailyUnitsModel {
  const _$_DailyUnitsModel(
      {required this.time,
      @JsonKey(name: 'temperature_2m_max') required this.temperature2mMax});

  factory _$_DailyUnitsModel.fromJson(Map<String, dynamic> json) =>
      _$$_DailyUnitsModelFromJson(json);

  @override
  final String time;
  @override
  @JsonKey(name: 'temperature_2m_max')
  final String temperature2mMax;

  @override
  String toString() {
    return 'DailyUnitsModel(time: $time, temperature2mMax: $temperature2mMax)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DailyUnitsModel &&
            const DeepCollectionEquality().equals(other.time, time) &&
            const DeepCollectionEquality()
                .equals(other.temperature2mMax, temperature2mMax));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(time),
      const DeepCollectionEquality().hash(temperature2mMax));

  @JsonKey(ignore: true)
  @override
  _$$_DailyUnitsModelCopyWith<_$_DailyUnitsModel> get copyWith =>
      __$$_DailyUnitsModelCopyWithImpl<_$_DailyUnitsModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DailyUnitsModelToJson(
      this,
    );
  }
}

abstract class _DailyUnitsModel implements DailyUnitsModel {
  const factory _DailyUnitsModel(
      {required final String time,
      @JsonKey(name: 'temperature_2m_max')
          required final String temperature2mMax}) = _$_DailyUnitsModel;

  factory _DailyUnitsModel.fromJson(Map<String, dynamic> json) =
      _$_DailyUnitsModel.fromJson;

  @override
  String get time;
  @override
  @JsonKey(name: 'temperature_2m_max')
  String get temperature2mMax;
  @override
  @JsonKey(ignore: true)
  _$$_DailyUnitsModelCopyWith<_$_DailyUnitsModel> get copyWith =>
      throw _privateConstructorUsedError;
}
