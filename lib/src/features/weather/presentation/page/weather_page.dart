import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_app_clean_architecture_bloc/src/config/widgets/errors/my_error_page.dart';
import 'package:weather_app_clean_architecture_bloc/src/config/widgets/loading/my_loading_widget.dart';
import 'package:weather_app_clean_architecture_bloc/src/features/weather/presentation/bloc/weather_bloc.dart';
import 'package:weather_app_clean_architecture_bloc/src/features/weather/presentation/page/weather_body.dart';
import 'package:weather_app_clean_architecture_bloc/src/injector.dart';

class WeatherPage extends StatelessWidget {
  const WeatherPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<WeatherBloc>(
      create: (context) => injector<WeatherBloc>()..add(const WeatherInitialEvent()),
      child: blocBuilder(context),
    );
  }

  Widget blocBuilder(BuildContext context) {
    return BlocBuilder<WeatherBloc, WeatherState>(
      builder: (context, state) {
        if (state is WeatherLoading) {
          return const MyLoadingWidget();
        }
        if (state is WeatherLoaded) {
          return WeatherBody(state.weather);
        }
        if (state is WeatherError) {
          return MyErrorWidget(
            messageError: state.messageError,
          );
        }

        return const SizedBox();
      },
    );
  }
}
