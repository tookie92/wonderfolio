import 'package:flutter/material.dart';
import 'package:wonderfolio/authentification/authgate.dart';
import 'package:wonderfolio/blocs/bloc_provider.dart';
import 'package:wonderfolio/blocs/blocs.dart';
import 'package:wonderfolio/screens/pages/accueil.dart';

class BlocRouter {
  MaterialPageRoute accueilPage() =>
      MaterialPageRoute(builder: (ctx) => accueil());

  //BlocProviders
  BlocProvider accueil() =>
      BlocProvider<BlocHome>(bloc: BlocHome(), child: Accueil());

  //accueil

  BlocProvider authgate() =>
      BlocProvider<BlocHome>(bloc: BlocHome(), child: Authgate());
}
