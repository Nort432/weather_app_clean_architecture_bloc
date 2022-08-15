import 'package:weather_app_clean_architecture_bloc/src/core/state/data_state.dart';
import 'package:weather_app_clean_architecture_bloc/src/core/usecase/use_case.dart';
import 'package:weather_app_clean_architecture_bloc/src/features/weather/data/params/weather_params.dart';
import 'package:weather_app_clean_architecture_bloc/src/features/weather/domain/models/weather_model.dart';
import 'package:weather_app_clean_architecture_bloc/src/features/weather/domain/repo/weather_repo.dart';

class FetchWeatherCaseR extends UseCase<DataState<WeatherModel>, WeatherParams> {
  FetchWeatherCaseR(this.repo);

  final WeatherRepo repo;

  @override
  Future<DataState<WeatherModel>> call(WeatherParams params) async {
    return await repo.fetchTrainsR(params);
  }
}
