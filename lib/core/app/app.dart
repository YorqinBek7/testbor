import 'package:flutter/material.dart';
import 'package:testbor/core/route/router.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      theme: ThemeData(),
      routerConfig: AppRouter.router,
    );
  }
}
