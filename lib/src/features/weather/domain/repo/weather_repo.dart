import 'package:weather_app_clean_architecture_bloc/src/core/state/data_state.dart';
import 'package:weather_app_clean_architecture_bloc/src/features/weather/data/params/weather_params.dart';
import 'package:weather_app_clean_architecture_bloc/src/features/weather/domain/models/weather_model.dart';

abstract class WeatherRepo {
  Future<DataState<WeatherModel>> fetchTrainsR(WeatherParams params);
}
