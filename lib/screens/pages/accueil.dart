import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutterfire_ui/auth.dart';
import 'package:wonderfolio/authentification/form_normal.dart';
import 'package:wonderfolio/authentification/form_update.dart';
import 'package:wonderfolio/blocs/blocs.dart';

class Accueil extends StatelessWidget {
  const Accueil({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final bloc = BlocProvider.of<BlocHome>(context);

    final size = MediaQuery.of(context).size;

    //setiings

    return Scaffold(
      body: StreamBuilder<HomeState>(
        stream: bloc.stream,
        builder: (context, s) {
          final truc = s.data;

          if (truc == null) {
            return const SizedBox(
              child: Center(
                child: Text(
                  'Nothing to shows',
                ),
              ),
            );
          } else if (!s.hasData) {
            return const SizedBox(
              child: Center(
                child: Text(
                  'Nothing to show',
                ),
              ),
            );
          } else {
            return SizedBox(
              child: Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    TextButton(
                      onPressed: () {
                        Navigator.of(context)
                            .push(BlocRouter().profileScreen());
                      },
                      child: const Text('Profile'),
                    ),
                    TextButton(
                      onPressed: () {
                        FirebaseAuth.instance.signOut();
                      },
                      child: const Text('logout'),
                    ),
                  ],
                ),
              ),
            );
          }
        },
      ),
    );
  }
}
