import 'package:intl/intl.dart';

extension NormDateByString on DateTime {
  String toDateAPI() {
    return DateFormat('yyyy-MM-dd').format(this).toString();
  }
}