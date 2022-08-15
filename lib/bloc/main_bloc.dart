import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

part 'main_event.dart';

part 'main_state.dart';

class MainBloc extends Bloc<MainEvent, MainState> {
  MainBloc() : super(const MainLoading()) {
    on<MainEvent>(_initial);
  }

  FutureOr<void> _initial(
    MainEvent event,
    Emitter<MainState> emit,
  ) async {
    return emit(const MainLoaded());
  }
}
