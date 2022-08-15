part of 'main_bloc.dart';

@immutable
abstract class MainState {
  const MainState();
}

class MainLoading extends MainState {
  const MainLoading();
}

class MainLoaded extends MainState {
  const MainLoaded();
}

class MainError extends MainState {
  const MainError(this.messageError);

  final String messageError;
}
