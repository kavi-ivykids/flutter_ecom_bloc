import 'package:flutter/material.dart';
import 'package:flutter_ecom_bloc/App/configs/routes/go_routes_config.dart';

void main() {
  runApp(const KavisEcomBloc());
}

class KavisEcomBloc extends StatelessWidget {
  const KavisEcomBloc({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      routeInformationParser:
          KavisEcomAppRouter.returnRouter(false).routeInformationParser,
      routerDelegate: KavisEcomAppRouter.returnRouter(false).routerDelegate,
    );
  }
}
