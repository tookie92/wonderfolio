import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutterfire_ui/auth.dart';
import 'package:wonderfolio/authentification/form_update.dart';
import 'package:wonderfolio/blocs/bloc_provider.dart';
import 'package:wonderfolio/blocs/blocs.dart';

class MonProfilScreen extends StatelessWidget {
  const MonProfilScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final bloc = BlocProvider.of<BlocHome>(context);
    final size = MediaQuery.of(context).size;
    return Scaffold(
      body: StreamBuilder<HomeState>(
          stream: bloc.stream,
          builder: (context, snapshot) {
            final truc = snapshot.data;
            if (truc == null) {
              return const Center(child: Text('nothing'));
            } else if (!snapshot.hasData) {
              return const Center(child: Text('no data'));
            } else {
              return Expanded(
                child: SizedBox(
                  height: size.height,
                  width: size.width,
                  child: ProfileScreen(
                    children: [
                      FirebaseAuth.instance.currentUser!.displayName != null
                          ? FormUpdate()
                          : const SizedBox.expand(),
                    ],
                    providerConfigs: [],
                  ),
                ),
              );
            }
          }),
    );
  }
}
