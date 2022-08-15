part of 'weather_bloc.dart';

@immutable
abstract class WeatherEvent {
  const WeatherEvent();
}

class WeatherInitialEvent extends WeatherEvent {
  const WeatherInitialEvent({this.params});

  final WeatherParams? params;
}
