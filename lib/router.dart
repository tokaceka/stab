import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import 'home/home.dart';
import 'registrations/registration_details.dart';
import 'registrations/registrations.dart';

final router = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) {
        return const HomeScreen();
      },
    ),
    GoRoute(
      path: '/registrations',
      pageBuilder: (context, state) => MaterialPage(
        key: state.pageKey,
        child: const RegistrationsScreen(),
      ),
      routes: <GoRoute>[
        GoRoute(
          path: ':id',
          builder: (context, state) {
            return const RegistrationDetailsScreen(registration: null);
          },
        ),
      ],
    ),
  ],
);
