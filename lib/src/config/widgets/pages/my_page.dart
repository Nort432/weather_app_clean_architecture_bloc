import 'package:flutter/material.dart';

class MyPage extends StatelessWidget {
  const MyPage({
    Key? key,
    required this.child,
    this.margin = const EdgeInsets.only(),
    this.padding = const EdgeInsets.symmetric(
      vertical: 10,
      horizontal: 10,
    ),
    // this.context,
  }) : super(key: key);

  // final BuildContext? context;
  final EdgeInsets? margin;
  final EdgeInsets? padding;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    // final bool isHeight = this.context != null;
    // final double? height = isHeight ? MediaQuery
    //     .of(context)
    //     .size
    //     .height : null;

    return Container(
      // height: height,
      // width: double.infinity,
      margin: margin,
      padding: padding,
      child: child,
    );
  }
}
