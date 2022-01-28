import 'package:ferry/ferry.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get_it/get_it.dart';
import 'package:wonderfolio/blocs/blocs.dart';
import 'package:wonderfolio/src/operations.data.gql.dart';
import 'package:wonderfolio/src/operations.req.gql.dart';

class DbFire {
  final _auth = FirebaseAuth.instance;
  dynamic errorMessage = '';
  dynamic errorCode = '';

  Future<void> signUp(String emailController, String passwordController,
      String nameController, BuildContext context) async {
    try {
      UserCredential userCredential =
          await _auth.createUserWithEmailAndPassword(
        email: emailController,
        password: passwordController,
      );

      User? user = userCredential.user;

      final currentUser = _auth.currentUser;

      if (user != null) {
        currentUser!.updateDisplayName(nameController);

        final client = GetIt.instance<Client>();
        final req = GAddUserReq(
          (b) {
            return b
              ..vars.object.name = nameController
              ..vars.object.email = emailController
              ..vars.object.adresse = ''
              ..vars.object.function = ''
              ..vars.object.role = '';
          },
        );

        client.request(req).listen((response) {
          final allUser = GFetchUserListReq();
          final cache = client.cache.readQuery(allUser);

          final updateList = GFetchUserListData((b) {
            return b
              ..users.addAll(cache!.users)
              ..users.add(GFetchUserListData_users.fromJson(
                  response.data!.insert_users_one!.toJson())!);
          });
          client.cache.writeQuery(req, updateList);
        });

        Navigator.of(context).push(BlocRouter().accueilPage());
      } else {
        throw PlatformException(
            code: errorCode, message: errorMessage as String);
      }
    } on FirebaseAuthException catch (e) {
      print(e.code);
    }
  }
}
