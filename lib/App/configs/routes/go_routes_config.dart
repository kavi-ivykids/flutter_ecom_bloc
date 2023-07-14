import 'package:flutter/material.dart';
import 'package:flutter_ecom_bloc/presentation/Home/UI/home.dart';
import 'package:go_router/go_router.dart';

class KavisEcom {
  static const String homeRouteName = 'home';
}

class KavisEcomAppRouter {
  static GoRouter returnRouter(bool isAuth) {
    GoRouter router = GoRouter(
      routes: [
        GoRoute(
          name: KavisEcom.homeRouteName,
          path: '/',
          pageBuilder: (context, state) {
            return const MaterialPage(child: Home());
          },
        )
      ],
      // errorPageBuilder: (context, state) {
      //   return const MaterialPage(child: ErrorPage());
      // },
    );
    return router;
  }
}
