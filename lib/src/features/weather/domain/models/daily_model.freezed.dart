// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'daily_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DailyModel _$DailyModelFromJson(Map<String, dynamic> json) {
  return _DailyModel.fromJson(json);
}

/// @nodoc
mixin _$DailyModel {
  List<String> get time => throw _privateConstructorUsedError;
  @JsonKey(name: 'temperature_2m_max')
  List<double> get temperature2mMax => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DailyModelCopyWith<DailyModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DailyModelCopyWith<$Res> {
  factory $DailyModelCopyWith(
          DailyModel value, $Res Function(DailyModel) then) =
      _$DailyModelCopyWithImpl<$Res>;
  $Res call(
      {List<String> time,
      @JsonKey(name: 'temperature_2m_max') List<double> temperature2mMax});
}

/// @nodoc
class _$DailyModelCopyWithImpl<$Res> implements $DailyModelCopyWith<$Res> {
  _$DailyModelCopyWithImpl(this._value, this._then);

  final DailyModel _value;
  // ignore: unused_field
  final $Res Function(DailyModel) _then;

  @override
  $Res call({
    Object? time = freezed,
    Object? temperature2mMax = freezed,
  }) {
    return _then(_value.copyWith(
      time: time == freezed
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as List<String>,
      temperature2mMax: temperature2mMax == freezed
          ? _value.temperature2mMax
          : temperature2mMax // ignore: cast_nullable_to_non_nullable
              as List<double>,
    ));
  }
}

/// @nodoc
abstract class _$$_DailyModelCopyWith<$Res>
    implements $DailyModelCopyWith<$Res> {
  factory _$$_DailyModelCopyWith(
          _$_DailyModel value, $Res Function(_$_DailyModel) then) =
      __$$_DailyModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<String> time,
      @JsonKey(name: 'temperature_2m_max') List<double> temperature2mMax});
}

/// @nodoc
class __$$_DailyModelCopyWithImpl<$Res> extends _$DailyModelCopyWithImpl<$Res>
    implements _$$_DailyModelCopyWith<$Res> {
  __$$_DailyModelCopyWithImpl(
      _$_DailyModel _value, $Res Function(_$_DailyModel) _then)
      : super(_value, (v) => _then(v as _$_DailyModel));

  @override
  _$_DailyModel get _value => super._value as _$_DailyModel;

  @override
  $Res call({
    Object? time = freezed,
    Object? temperature2mMax = freezed,
  }) {
    return _then(_$_DailyModel(
      time: time == freezed
          ? _value._time
          : time // ignore: cast_nullable_to_non_nullable
              as List<String>,
      temperature2mMax: temperature2mMax == freezed
          ? _value._temperature2mMax
          : temperature2mMax // ignore: cast_nullable_to_non_nullable
              as List<double>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DailyModel implements _DailyModel {
  const _$_DailyModel(
      {required final List<String> time,
      @JsonKey(name: 'temperature_2m_max')
          required final List<double> temperature2mMax})
      : _time = time,
        _temperature2mMax = temperature2mMax;

  factory _$_DailyModel.fromJson(Map<String, dynamic> json) =>
      _$$_DailyModelFromJson(json);

  final List<String> _time;
  @override
  List<String> get time {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_time);
  }

  final List<double> _temperature2mMax;
  @override
  @JsonKey(name: 'temperature_2m_max')
  List<double> get temperature2mMax {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_temperature2mMax);
  }

  @override
  String toString() {
    return 'DailyModel(time: $time, temperature2mMax: $temperature2mMax)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DailyModel &&
            const DeepCollectionEquality().equals(other._time, _time) &&
            const DeepCollectionEquality()
                .equals(other._temperature2mMax, _temperature2mMax));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_time),
      const DeepCollectionEquality().hash(_temperature2mMax));

  @JsonKey(ignore: true)
  @override
  _$$_DailyModelCopyWith<_$_DailyModel> get copyWith =>
      __$$_DailyModelCopyWithImpl<_$_DailyModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DailyModelToJson(
      this,
    );
  }
}

abstract class _DailyModel implements DailyModel {
  const factory _DailyModel(
      {required final List<String> time,
      @JsonKey(name: 'temperature_2m_max')
          required final List<double> temperature2mMax}) = _$_DailyModel;

  factory _DailyModel.fromJson(Map<String, dynamic> json) =
      _$_DailyModel.fromJson;

  @override
  List<String> get time;
  @override
  @JsonKey(name: 'temperature_2m_max')
  List<double> get temperature2mMax;
  @override
  @JsonKey(ignore: true)
  _$$_DailyModelCopyWith<_$_DailyModel> get copyWith =>
      throw _privateConstructorUsedError;
}
