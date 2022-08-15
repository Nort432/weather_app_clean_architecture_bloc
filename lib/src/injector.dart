import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:weather_app_clean_architecture_bloc/bloc/main_bloc.dart';
import 'package:weather_app_clean_architecture_bloc/src/features/weather/data/repo/weather_repo_impl.dart';
import 'package:weather_app_clean_architecture_bloc/src/features/weather/data/sources/remote/weather_source.dart';
import 'package:weather_app_clean_architecture_bloc/src/features/weather/domain/repo/weather_repo.dart';
import 'package:weather_app_clean_architecture_bloc/src/features/weather/domain/usecases/fetch_weather_case_r.dart';
import 'package:weather_app_clean_architecture_bloc/src/features/weather/presentation/bloc/weather_bloc.dart';

final injector = GetIt.instance;

Future<void> initializeDependencies() async {
  // Dio client
  injector.registerSingleton<Dio>(Dio());

  // Dependencies (Sources)
  injector.registerSingleton<WeatherSource>(WeatherSource(injector()));
  injector.registerSingleton<WeatherRepo>(
      WeatherRepoImpl(weatherSource: injector()));

  // UseCases
  injector.registerSingleton<FetchWeatherCaseR>(FetchWeatherCaseR(injector()));

  //BLoC
  injector.registerFactory<MainBloc>(() => MainBloc());
  injector.registerFactory<WeatherBloc>(() => WeatherBloc(injector()));
}
