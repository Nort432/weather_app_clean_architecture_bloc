import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:weather_app_clean_architecture_bloc/src/features/choose_day/presentation/page/choose_day_page.dart';
import 'package:weather_app_clean_architecture_bloc/src/features/weather/presentation/page/weather_page.dart';

class AppRoute {
  static const String weatherPage = '/weather';
  static const String chooseDayPage = '/choose_day_page';

  static Route<dynamic> Function(RouteSettings) onGenerateRoute() {
    return (RouteSettings routeSettings) {
      log(routeSettings.name.toString());

      switch (routeSettings.name) {
        case weatherPage:
          return slow(const WeatherPage(), settings: routeSettings);

        case chooseDayPage:
          return slow(const ChooseDayPage(), settings: routeSettings);

        default:
          return slow(const WeatherPage(), settings: routeSettings);
      }
    };
  }

  static PageRouteBuilder slow(Widget widget, {RouteSettings? settings}) {
    return PageRouteBuilder(
      settings: settings,
      // Pass this to make popUntil(), pushNamedAndRemoveUntil(), works
      pageBuilder: (_, __, ___) => widget,
      transitionsBuilder: (_, a, __, c) => FadeTransition(opacity: a, child: c),
    );
  }
}
