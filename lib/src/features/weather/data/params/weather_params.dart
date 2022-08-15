class WeatherParams {
  const WeatherParams({
    this.latitude = '50.45',
    this.longitude = '30.52',
    this.startDate = '2022-07-01',
    this.endDate = '2022-07-01',
    this.daily = 'temperature_2m_max',
    this.timezone = 'auto',
  });

  final String latitude;
  final String longitude;
  final String startDate;
  final String endDate;
  final String daily;
  final String timezone;
}
