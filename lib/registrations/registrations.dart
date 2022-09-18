import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class RegistrationsScreen extends StatelessWidget {
  const RegistrationsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Přihlášky'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            context.go('/registrations/random-id');
          },
          child: const Text('Zobrazit přihlášku'),
        ),
      ),
    );
  }
}
