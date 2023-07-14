import 'package:flutter/material.dart';
import 'package:flutter_ecom_bloc/presentation/Home/UI/home.dart';

void main() {
  runApp(const KavisEcomBloc());
}

class KavisEcomBloc extends StatelessWidget {
  const KavisEcomBloc({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Home(),
    );
  }
}
