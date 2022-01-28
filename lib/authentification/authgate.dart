import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutterfire_ui/auth.dart';
import 'package:wonderfolio/authentification/registergate.dart';
import 'package:wonderfolio/blocs/blocs.dart';

class Authgate extends StatelessWidget {
  Authgate({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    final bloc = BlocProvider.of<BlocHome>(context);
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        //textTheme: TextTheme(headline1: GoogleFonts.montserrat()),
        inputDecorationTheme: InputDecorationTheme(
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(8),
          ),
        ),
        outlinedButtonTheme: OutlinedButtonThemeData(
          style: ButtonStyle(
              padding: MaterialStateProperty.all<EdgeInsets>(
                const EdgeInsets.all(24),
              ),
              backgroundColor: MaterialStateProperty.all<Color>(Colors.blue),
              foregroundColor: MaterialStateProperty.all<Color>(Colors.white)),
        ),
      ),
      home: StreamBuilder<HomeState>(
        stream: bloc.stream,
        builder: (context, s) {
          final truc = s.data;

          if (truc == null) {
            return Center(
              child: Text('ok dou fi'),
            );
          } else if (!s.hasData) {
            return Center(
              child: Text('nope'),
            );
          } else {
            return StreamBuilder<User?>(
              stream: FirebaseAuth.instance.authStateChanges(),
              builder: (context, s) {
                if (!s.hasData) {
                  return SignInScreen(
                    //showAuthActionSwitch: false,

                    providerConfigs: const [
                      EmailProviderConfiguration(),
                    ],
                  );
                }
                return BlocRouter().accueil();
              },
            );
          }
        },
      ),
    );
  }
}
