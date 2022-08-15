import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:weather_app_clean_architecture_bloc/src/config/app_routes/app_route.dart';
import 'package:weather_app_clean_architecture_bloc/src/config/extensions/build_context_extension.dart';
import 'package:weather_app_clean_architecture_bloc/src/config/extensions/date_time_extension.dart';
import 'package:weather_app_clean_architecture_bloc/src/config/widgets/pages/my_page.dart';
import 'package:weather_app_clean_architecture_bloc/src/features/weather/data/params/weather_params.dart';
import 'package:weather_app_clean_architecture_bloc/src/features/weather/domain/models/weather_model.dart';
import 'package:weather_app_clean_architecture_bloc/src/features/weather/presentation/bloc/weather_bloc.dart';

class WeatherBody extends StatelessWidget {
  const WeatherBody(this.weather, {Key? key}) : super(key: key);

  final WeatherModel weather;

  @override
  Widget build(BuildContext context) {
    final AppLocalizations locale = context.l10n;

    log('build weather body');

    final String temp = weather.daily.temperature2mMax.first.toString();
    final String celsius = weather.dailyUnits.temperature2mMax.toString();
    final String tempFull = '$temp $celsius';

    final String date = weather.daily.time.first;

    return Scaffold(
      appBar: AppBar(),
      body: MyPage(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Flexible(child: Text(tempFull)),
              const Spacer(),
              Flexible(child: Text(date)),
              const Spacer(),
              Flexible(
                child: ElevatedButton(
                  child: Text(locale.changeDay),
                  onPressed: () async {
                    dynamic result = await Navigator.pushNamed(
                        context, AppRoute.chooseDayPage);

                    if (result != null) {
                      DateTime date = result as DateTime;
                      final params = WeatherParams(
                        startDate: date.toDateAPI(),
                        endDate: date.toDateAPI(),
                      );
                      context
                          .read<WeatherBloc>()
                          .add(WeatherInitialEvent(params: params));
                    }
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
