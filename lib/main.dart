
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_app_clean_architecture_bloc/bloc/main_bloc.dart';
import 'package:weather_app_clean_architecture_bloc/src/config/widgets/errors/my_error_page.dart';
import 'package:weather_app_clean_architecture_bloc/src/config/widgets/loading/my_loading_widget.dart';
import 'package:weather_app_clean_architecture_bloc/src/injector.dart';

import 'main_body.dart';

Future main() async {
  WidgetsFlutterBinding.ensureInitialized();

  //#region Shared Preferences

  //#endregion

  //#region GET IT
  await initializeDependencies();
  //#endregion

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<MainBloc>(
      create: (context) => injector<MainBloc>()..add(const MainInitialEvent()),
      child: blocBuilder(context),
    );
  }

  Widget blocBuilder(BuildContext context) {
    return BlocBuilder<MainBloc, MainState>(
      builder: (context, state) {
        if (state is MainLoading) {
          return const MyLoadingWidget();
        }
        if (state is MainLoaded) {
          return const MainBody();
        }
        if (state is MainError) {
          return MyErrorWidget(
            messageError: state.messageError,
          );
        }

        return const SizedBox();
      },
    );
  }
}
