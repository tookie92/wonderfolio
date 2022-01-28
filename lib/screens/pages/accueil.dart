import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutterfire_ui/auth.dart';
import 'package:wonderfolio/blocs/blocs.dart';

class Accueil extends StatelessWidget {
  const Accueil({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final bloc = BlocProvider.of<BlocHome>(context);
    final _formKey = GlobalKey<FormState>();
    final size = MediaQuery.of(context).size;
    final TextEditingController adresseCtrl = TextEditingController();
    final TextEditingController roleCtrl = TextEditingController();
    final TextEditingController fonctionCtrl = TextEditingController();

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
                        showDialog(
                            context: context,
                            barrierDismissible: true,
                            builder: (context) {
                              return ProfileScreen(
                                children: [
                                  FirebaseAuth.instance.currentUser!
                                              .displayName !=
                                          null
                                      ? Form(
                                          key: _formKey,
                                          child: Column(
                                            children: [
                                              TextFormField(
                                                controller: adresseCtrl,
                                                decoration:
                                                    const InputDecoration(
                                                        labelText: 'adresse'),
                                              ),
                                              const SizedBox(
                                                height: 30.0,
                                              ),
                                              TextFormField(
                                                controller: roleCtrl,
                                                decoration:
                                                    const InputDecoration(
                                                        labelText: 'Role'),
                                              ),
                                              const SizedBox(
                                                height: 30.0,
                                              ),
                                              TextFormField(
                                                controller: fonctionCtrl,
                                                decoration:
                                                    const InputDecoration(
                                                        labelText: 'function'),
                                              ),
                                              const SizedBox(
                                                height: 30.0,
                                              ),
                                              TextButton(
                                                  onPressed: () {
                                                    if (_formKey.currentState!
                                                        .validate()) {
                                                      _formKey.currentState!
                                                          .save();
                                                      truc.addUser(
                                                          adresseCtrl.text,
                                                          roleCtrl.text,
                                                          fonctionCtrl.text);
                                                    }
                                                  },
                                                  child: Text('update'))
                                            ],
                                          ))
                                      : Text('data'),
                                ],
                                providerConfigs: [],
                              );
                            });
                      },
                      child: Text('Profile'),
                    ),
                    TextButton(
                      onPressed: () {
                        FirebaseAuth.instance.signOut();
                      },
                      child: Text('logout'),
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
