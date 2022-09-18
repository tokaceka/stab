import 'package:flutter/material.dart';

@immutable
class Registration {
  const Registration({
    required this.id,
    required this.forename,
    required this.surname,
  });

  final String id;
  final String forename;
  final String surname;
}
