import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:wonderfolio/blocs/blocs.dart';

class Accueil extends StatelessWidget {
  const Accueil({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final bloc = BlocProvider.of<BlocHome>(context);
    final size = MediaQuery.of(context).size;
    return Scaffold(
      body: StreamBuilder<HomeState>(
        stream: bloc.stream,
        builder: (context, s) {
          final truc = s.data;

          if (truc == null) {
            return const SizedBox(
              child: Center(
                child: Text(
                  'Nothing to show',
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
                    const Text(
                      'Bienvenue',
                    ),
                    TextButton(
                        onPressed: () {
                          FirebaseAuth.instance.signOut();
                        },
                        child: Text('logout'))
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
