part of 'main_bloc.dart';

@immutable
abstract class MainEvent {
  const MainEvent();
}

class MainInitialEvent extends MainEvent {
  const MainInitialEvent();
}
