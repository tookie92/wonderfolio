import 'package:flutter/material.dart';
import 'package:flutterfire_ui/auth.dart';
import 'package:wonderfolio/blocs/bloc_provider.dart';
import 'package:wonderfolio/blocs/blocs.dart';
import 'package:wonderfolio/settings/dbfire.dart';

class RegisterGate extends StatelessWidget {
  const RegisterGate({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    final _formKey = GlobalKey<FormState>();
    final TextEditingController nameCtrl = TextEditingController();
    final TextEditingController emailCtrl = TextEditingController();
    final TextEditingController passwordCtrl = TextEditingController();
    final bloc = BlocProvider.of<BlocHome>(context);
    return Scaffold(
      body: SizedBox(
          child: StreamBuilder<HomeState>(
        stream: bloc.stream,
        builder: (context, s) {
          final truc = s.data;
          if (truc == null) {
            return Center(
              child: Text('data1'),
            );
          } else if (!s.hasData) {
            return Center(
              child: Text('data'),
            );
          } else {
            return Padding(
              padding: const EdgeInsets.symmetric(horizontal: 18.0),
              child: Form(
                key: _formKey,
                child: Center(
                  child: Column(
                    children: [
                      SizedBox(height: size.height * 0.3),
                      TextFormField(
                        decoration: const InputDecoration(
                          labelText: 'name',
                        ),
                        validator: (value) =>
                            value!.isEmpty ? 'Please a name' : null,
                        controller: nameCtrl,
                      ),
                      const SizedBox(height: 30.0),
                      TextFormField(
                        decoration: const InputDecoration(
                          labelText: 'Email',
                        ),
                        validator: (value) =>
                            value!.isEmpty ? 'Please a name' : null,
                        controller: emailCtrl,
                      ),
                      const SizedBox(height: 30.0),
                      TextFormField(
                        obscureText: true,
                        decoration: const InputDecoration(
                          labelText: 'Password',
                        ),
                        validator: (value) =>
                            value!.isEmpty ? 'Please a name' : null,
                        controller: passwordCtrl,
                      ),
                      const SizedBox(height: 30.0),
                      TextButton(
                          onPressed: () {
                            if (_formKey.currentState!.validate()) {
                              _formKey.currentState!.save();
                              DbFire().signUp(emailCtrl.text, passwordCtrl.text,
                                  nameCtrl.text, context);
                              _formKey.currentState!.reset();
                            }
                          },
                          child: Text('submit'))
                    ],
                  ),
                ),
              ),
            );
          }
        },
      )),
    );
  }
}
