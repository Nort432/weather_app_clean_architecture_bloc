import 'package:flutter/cupertino.dart';
import 'package:weather_app_clean_architecture_bloc/src/config/widgets/containers/my_rounded_container.dart';
import 'package:weather_app_clean_architecture_bloc/src/config/widgets/pages/my_page.dart';

class MyErrorWidget extends StatelessWidget {
  const MyErrorWidget({
    Key? key,
     this.messageError = '--- null ---',
     this.backPage,
  }) : super(key: key);

  final String messageError;
  final Widget? backPage;

  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      home: SafeArea(
        child: MyPage(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Expanded(
                child: SingleChildScrollView(
                  child: MyRoundedContainer(
                    child: Text(
                      messageError,
                      // style: Theme.of(context).textTheme.bodyLarge,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
