import 'package:flutter/material.dart';

import 'data/registration.dart';

class RegistrationDetailsScreen extends StatelessWidget {
  const RegistrationDetailsScreen({
    super.key,
    required this.registration,
  });

  final Registration? registration;

  @override
  Widget build(BuildContext context) {
    final registration = this.registration;
    if (registration == null) {
      return const Scaffold(
        body: Center(
          child: Text('Přihláška nenalezena.'),
        ),
      );
    }
    return Scaffold(
      appBar: AppBar(
        title: const Text('Přihláška'),
      ),
      body: Center(
        child: Text('${registration.forename} ${registration.surname}'),
      ),
    );
  }
}
