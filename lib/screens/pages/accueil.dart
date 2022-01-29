import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutterfire_ui/auth.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
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
            return CustomScrollView(
              slivers: [
                SliverAppBar(
                  expandedHeight: 100.0,
                  backgroundColor: Colors.grey[100],
                  elevation: 130.0,
                  snap: true,
                  floating: true,
                  flexibleSpace: FlexibleSpaceBar(
                    centerTitle: true,
                    title: Text(
                      'wonderfolio',
                      style: Theme.of(context).textTheme.headline1,
                    ),
                  ),
                  actions: [
                    IconButton(
                      onPressed: () {
                        Navigator.of(context)
                            .push(BlocRouter().profileScreen());
                      },
                      icon: FaIcon(
                        FontAwesomeIcons.userCircle,
                        color: Colors.black,
                      ),
                    ),
                    IconButton(
                      onPressed: () {
                        truc.signOut();
                      },
                      icon: const FaIcon(
                        FontAwesomeIcons.signOutAlt,
                        color: Colors.black,
                      ),
                    )
                  ],
                ),
              ],
            );
          }
        },
      ),
    );
  }
}
