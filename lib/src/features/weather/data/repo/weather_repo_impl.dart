import 'dart:io';

import 'package:retrofit/retrofit.dart';
import 'package:dio/dio.dart';
import 'package:weather_app_clean_architecture_bloc/src/core/state/data_state.dart';
import 'package:weather_app_clean_architecture_bloc/src/features/weather/data/params/weather_params.dart';
import 'package:weather_app_clean_architecture_bloc/src/features/weather/data/sources/remote/weather_source.dart';
import 'package:weather_app_clean_architecture_bloc/src/features/weather/domain/models/weather_model.dart';
import 'package:weather_app_clean_architecture_bloc/src/features/weather/domain/repo/weather_repo.dart';

class WeatherRepoImpl implements WeatherRepo {
  const WeatherRepoImpl({
    required this.weatherSource,
  });

  final WeatherSource weatherSource;

  @override
  Future<DataState<WeatherModel>> fetchTrainsR(WeatherParams params) async {
    try {
      final HttpResponse<WeatherModel> hpWeather =
          await weatherSource.fetchWeather(
        latitude: params.latitude,
        longitude: params.longitude,
        startDate: params.startDate,
        endDate: params.endDate,
        daily: params.daily,
        timezone: params.timezone,
      );

      if (hpWeather.response.statusCode == HttpStatus.ok) {
        final WeatherModel weather = hpWeather.data;
          return DataSuccess(weather);
      }

      throw DioError(
        requestOptions: hpWeather.response.requestOptions,
        error: hpWeather.response.statusMessage,
        response: hpWeather.response,
        type: DioErrorType.response,
      );
    } catch (e, stacktrace) {
      String errorMessage = DataFailed.doMessageError(e, stacktrace);
      return DataFailed(errorMessage);
    }
  }
}
