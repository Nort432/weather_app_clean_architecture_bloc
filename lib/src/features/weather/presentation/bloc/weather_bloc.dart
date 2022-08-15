import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:weather_app_clean_architecture_bloc/src/core/state/data_state.dart';
import 'package:weather_app_clean_architecture_bloc/src/features/weather/data/params/weather_params.dart';
import 'package:weather_app_clean_architecture_bloc/src/features/weather/domain/models/weather_model.dart';
import 'package:weather_app_clean_architecture_bloc/src/features/weather/domain/usecases/fetch_weather_case_r.dart';

part 'weather_event.dart';

part 'weather_state.dart';

class WeatherBloc extends Bloc<WeatherEvent, WeatherState> {
  WeatherBloc(this.fetchWeatherCaseR) : super(const WeatherLoading()) {
    on<WeatherInitialEvent>(_initial);
  }

  final FetchWeatherCaseR fetchWeatherCaseR;

  FutureOr<void> _initial(
    WeatherInitialEvent event,
    Emitter<WeatherState> emit,
  ) async {
    WeatherParams params = const WeatherParams();
    const String nameCache = 'date';

    final SharedPreferences prefs = await SharedPreferences.getInstance();
    final String? date = prefs.getString(nameCache);

    // DO if user change date
    if (event.params != null) {
      params = event.params!;
    }

    // DO if user don't change date and we have a saved date
    else if (date != null) {
      params = WeatherParams(startDate: date, endDate: date);
    }

    final DataState<WeatherModel> dsWeather = await fetchWeatherCaseR(params);

    if (dsWeather is DataSuccess) {
      await prefs.setString(nameCache, params.startDate.toString());

      return emit(WeatherLoaded(dsWeather.data!));
    }
    if (dsWeather is DataFailed) {
      return emit(WeatherError(dsWeather.messageError!));
    }
  }
}
