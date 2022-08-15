import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

extension WithBuildContext on BuildContext {
  AppLocalizations get l10n => AppLocalizations.of(this)!;
  String get lanCode => Localizations.localeOf(this).languageCode;
}