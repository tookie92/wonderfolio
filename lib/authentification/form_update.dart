import 'package:flutter/material.dart';
import 'package:wonderfolio/blocs/bloc_home.dart';

class FormUpdate extends StatelessWidget {
  const FormUpdate({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final TextEditingController adresseCtrl = TextEditingController();
    final TextEditingController roleCtrl = TextEditingController();
    final TextEditingController fonctionCtrl = TextEditingController();
    final _formKey = GlobalKey<FormState>();
    return Form(
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
                HomeState().addUser(
                    adresseCtrl.text, roleCtrl.text, fonctionCtrl.text);
              }
            },
            child: const Text('Add'),
          )
        ],
      ),
    );
  }
}
