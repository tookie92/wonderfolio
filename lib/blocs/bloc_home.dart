import 'dart:async';

import 'package:ferry/ferry.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:get_it/get_it.dart';
import 'package:wonderfolio/blocs/blocs.dart';
import 'package:wonderfolio/src/operations.req.gql.dart';

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
  final String userActu =
      FirebaseAuth.instance.currentUser!.displayName ?? 'No Name';
  final String userEmail = FirebaseAuth.instance.currentUser!.email ?? '';

  HomeState({this.isActive = false});

  addUser(String adresse, String role, String function) {
    final client = GetIt.instance<Client>();
    final req = GAddUserReq((b) {
      return b
        ..vars.object.name = userActu
        ..vars.object.email = userEmail
        ..vars.object.adresse = adresse
        ..vars.object.role = role
        ..vars.object.function = function;
    });

    client.request(req).listen((response) {
      print(response.data!.insert_users_one);
    });
  }
}
