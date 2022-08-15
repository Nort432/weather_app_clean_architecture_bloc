import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import 'package:weather_app_clean_architecture_bloc/src/config/app_apis/api_weather.dart';
import 'package:weather_app_clean_architecture_bloc/src/config/app_apis/app_api.dart';
import 'package:weather_app_clean_architecture_bloc/src/features/weather/domain/models/weather_model.dart';

part 'weather_source.g.dart';

@RestApi(baseUrl: AppApi.baseUrl)
abstract class WeatherSource {
  factory WeatherSource(Dio dio) {
    return _WeatherSource(dio);
  }

  @GET(ApiWeather.urlWeather)
  Future<HttpResponse<WeatherModel>> fetchWeather({
    @Query(ApiWeather.queryLatitude) required String latitude,
    @Query(ApiWeather.queryLongitude) required String longitude,
    @Query(ApiWeather.queryStartDate) required String startDate,
    @Query(ApiWeather.queryEndDate) required String endDate,
    @Query(ApiWeather.queryDaily) required String daily,
    @Query(ApiWeather.queryTimezone) required String timezone,
  });
}