import 'package:ferry/ferry.dart';
import 'package:ferry_flutter/ferry_flutter.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:wonderfolio/authentification/form_normal.dart';
import 'package:wonderfolio/blocs/bloc_home.dart';
import 'package:wonderfolio/models/user_model.dart';
import 'package:wonderfolio/src/operations.data.gql.dart';
import 'package:wonderfolio/src/operations.req.gql.dart';
import 'package:wonderfolio/src/operations.var.gql.dart';

class FormUpdate extends StatelessWidget {
  final GFindUsersByNameReq findUsersByNameReq;

  FormUpdate({
    Key? key,
  })  : findUsersByNameReq = GFindUsersByNameReq((b) {
          return b
            ..vars.where.name.G_eq =
                FirebaseAuth.instance.currentUser!.displayName;
        }),
        super(key: key);

  @override
  Widget build(BuildContext context) {
    final TextEditingController adresseCtrl = TextEditingController();
    final TextEditingController roleCtrl = TextEditingController();
    final TextEditingController fonctionCtrl = TextEditingController();
    final fields = UserModel();
    final _formKey = GlobalKey<FormState>();
    return Operation(
      operationRequest: findUsersByNameReq,
      client: GetIt.instance<Client>(),
      builder: (context,
          OperationResponse<GFindUsersByNameData?, GFindUsersByNameVars?>?
              response,
          error) {
        if (response!.loading) {
          return const Center(
            child: CircularProgressIndicator(),
          );
        }

        final benutzer = response.data!.users.first;
        final allBen = response.data!.users;
        //print(benutzer.name);

        return allBen.isNotEmpty
            ? Form(
                key: _formKey,
                child: Column(
                  children: [
                    TextFormField(
                      initialValue: benutzer.adresse,
                      decoration: const InputDecoration(labelText: 'adresse'),
                      onSaved: (newValue) => fields.adresse = newValue,
                    ),
                    const SizedBox(
                      height: 30.0,
                    ),
                    TextFormField(
                      initialValue: benutzer.role,
                      decoration: const InputDecoration(labelText: 'Role'),
                      onSaved: (newValue) => fields.role = newValue,
                    ),
                    const SizedBox(
                      height: 30.0,
                    ),
                    TextFormField(
                      initialValue: benutzer.function,
                      decoration: const InputDecoration(labelText: 'function'),
                      onSaved: (newValue) => fields.function = newValue,
                    ),
                    const SizedBox(
                      height: 30.0,
                    ),
                    TextButton(
                      onPressed: () {
                        if (_formKey.currentState!.validate()) {
                          _formKey.currentState!.save();
                          HomeState().updateUser(fields, benutzer.id);
                          Navigator.pop(context);
                        }
                      },
                      child: const Text('Update'),
                    )
                  ],
                ),
              )
            : Form(
                key: _formKey,
                child: Column(
                  children: [
                    TextFormField(
                      controller: adresseCtrl,
                      decoration: const InputDecoration(labelText: 'adresse'),
                    ),
                    const SizedBox(
                      height: 30.0,
                    ),
                    TextFormField(
                      controller: roleCtrl,
                      decoration: const InputDecoration(labelText: 'Role'),
                    ),
                    const SizedBox(
                      height: 30.0,
                    ),
                    TextFormField(
                      controller: fonctionCtrl,
                      decoration: const InputDecoration(labelText: 'function'),
                    ),
                    const SizedBox(
                      height: 30.0,
                    ),
                    TextButton(
                      onPressed: () {
                        if (_formKey.currentState!.validate()) {
                          _formKey.currentState!.save();
                          HomeState().addUser(adresseCtrl.text, roleCtrl.text,
                              fonctionCtrl.text);
                        }
                      },
                      child: Text('Add'),
                    )
                  ],
                ),
              );
      },
    );
  }
}
