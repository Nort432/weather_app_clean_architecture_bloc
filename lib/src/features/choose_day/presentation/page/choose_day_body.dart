import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:weather_app_clean_architecture_bloc/src/config/extensions/build_context_extension.dart';
import 'package:weather_app_clean_architecture_bloc/src/config/widgets/pages/my_page.dart';

class ChooseDayBody extends StatelessWidget {
  const ChooseDayBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final AppLocalizations locale = context.l10n;
    DateTime? date;

    return Scaffold(
      appBar: AppBar(),
      body: WillPopScope(
        onWillPop: () async {
          Navigator.pop(context, date ?? DateTime.now());
          return true;
        },
        child: MyPage(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Flexible(
                  child: ElevatedButton(
                    child: Text(locale.pickDate),
                    onPressed: () async {
                      date = await showDatePicker(
                        context: context,
                        initialDate: DateTime.now(),
                        firstDate: DateTime(1900),
                        lastDate: DateTime(2100),
                      );
                      if (date != null) {
                        //!TODO NEED TO SAVE
                        log(date.toString());
                      }
                    },
                  ),
                ),
                // Flexible(
                //   child: Text('$date'),
                // ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
