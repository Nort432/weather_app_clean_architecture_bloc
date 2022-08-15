part of 'weather_bloc.dart';

@immutable
abstract class WeatherState {
  const WeatherState();
}

class WeatherLoading extends WeatherState {
  const WeatherLoading();
}

class WeatherLoaded extends WeatherState {
  const WeatherLoaded(this.weather);

  final WeatherModel weather;
}

class WeatherError extends WeatherState {
  const WeatherError(this.messageError);

  final String messageError;
}