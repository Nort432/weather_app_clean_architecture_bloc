import 'package:flutter/material.dart';
import 'package:weather_app_clean_architecture_bloc/src/config/app_routes/app_route.dart';
import 'package:weather_app_clean_architecture_bloc/src/config/app_themes/app_theme.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class MainBody extends StatelessWidget {
  const MainBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      localizationsDelegates: AppLocalizations.localizationsDelegates,
      supportedLocales: AppLocalizations.supportedLocales,
      locale: const Locale('en'),
      debugShowCheckedModeBanner: false,
      onGenerateRoute: AppRoute.onGenerateRoute(),
      theme: AppTheme.myLight,
      darkTheme: AppTheme.myDark,
      themeMode:ThemeMode.dark,
    );
  }
}
