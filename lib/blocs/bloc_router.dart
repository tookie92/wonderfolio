import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutterfire_ui/auth.dart';
import 'package:wonderfolio/authentification/authgate.dart';
import 'package:wonderfolio/authentification/form_normal.dart';
import 'package:wonderfolio/authentification/form_update.dart';
import 'package:wonderfolio/blocs/bloc_provider.dart';
import 'package:wonderfolio/blocs/blocs.dart';
import 'package:wonderfolio/screens/pages/accueil.dart';
import 'package:wonderfolio/screens/pages/profile_screen.dart';

class BlocRouter {
  MaterialPageRoute accueilPage() =>
      MaterialPageRoute(builder: (ctx) => accueil());
  MaterialPageRoute profileScreen() =>
      MaterialPageRoute(builder: (ctx) => profile());

  //BlocProviders
  BlocProvider accueil() =>
      BlocProvider<BlocHome>(bloc: BlocHome(), child: Accueil());

  //********Profile *******
  BlocProvider profile() => BlocProvider<BlocHome>(
      bloc: BlocHome(),
      child: ProfileScreen(
        children: [
          FirebaseAuth.instance.currentUser!.displayName != null
              ? FormUpdate()
              : Text('data')
        ],
        providerConfigs: [],
      ));

//********Profile */

  //accueil
  BlocProvider authgate() =>
      BlocProvider<BlocHome>(bloc: BlocHome(), child: Authgate());
}
