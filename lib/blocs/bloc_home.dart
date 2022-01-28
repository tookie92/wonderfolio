import 'dart:async';

import 'package:wonderfolio/blocs/blocs.dart';

class BlocHome extends Bloc {
  final _streamController = StreamController<HomeState>();

  Stream<HomeState> get stream => _streamController.stream;
  Sink<HomeState> get sink => _streamController.sink;

  void init() {
    final resultat = HomeState(isActive: true);
    sink.add(resultat);
  }

  BlocHome() {
    init();
  }

  @override
  dispose() {
    _streamController.close();
  }
}

class HomeState {
  final bool isActive;

  HomeState({this.isActive = false});
}
