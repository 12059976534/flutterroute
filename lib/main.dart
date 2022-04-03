import 'package:flutter/material.dart';
import 'package:route/pagedua.dart';
import 'package:route/pagesatu.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(routes: {
      '/': (context) => const Pagesatu(),
      '/page2': (context) => const Pagedua()
    });
  }
}
