import 'package:flutter/material.dart';

import 'router.dart';
import 'theme.dart';

void main() {
  runApp(const StabApp());
}

class StabApp extends StatelessWidget {
  const StabApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routeInformationProvider: router.routeInformationProvider,
      routeInformationParser: router.routeInformationParser,
      routerDelegate: router.routerDelegate,
      title: 'Štáb',
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: lightColorScheme,
        textTheme: textTheme(context),
      ),
      darkTheme: ThemeData(
        useMaterial3: true,
        colorScheme: darkColorScheme,
        textTheme: textTheme(context),
      ),
    );
  }
}
