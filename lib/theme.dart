import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

const lightColorScheme = ColorScheme(
  brightness: Brightness.light,
  primary: Color(0xFF006A69),
  onPrimary: Color(0xFFFFFFFF),
  primaryContainer: Color(0xFF6FF7F5),
  onPrimaryContainer: Color(0xFF002020),
  secondary: Color(0xFF00668A),
  onSecondary: Color(0xFFFFFFFF),
  secondaryContainer: Color(0xFFC4E7FF),
  onSecondaryContainer: Color(0xFF001E2C),
  tertiary: Color(0xFFB62314),
  onTertiary: Color(0xFFFFFFFF),
  tertiaryContainer: Color(0xFFFFDAD4),
  onTertiaryContainer: Color(0xFF400100),
  error: Color(0xFFBA1A1A),
  errorContainer: Color(0xFFFFDAD6),
  onError: Color(0xFFFFFFFF),
  onErrorContainer: Color(0xFF410002),
  background: Color(0xFFFAFDFC),
  onBackground: Color(0xFF191C1C),
  surface: Color(0xFFFAFDFC),
  onSurface: Color(0xFF191C1C),
  surfaceVariant: Color(0xFFDAE5E4),
  onSurfaceVariant: Color(0xFF3F4948),
  outline: Color(0xFF6F7978),
  onInverseSurface: Color(0xFFEFF1F0),
  inverseSurface: Color(0xFF2D3131),
  inversePrimary: Color(0xFF4DDAD8),
  shadow: Color(0xFF000000),
  surfaceTint: Color(0xFF006A69),
);

const darkColorScheme = ColorScheme(
  brightness: Brightness.dark,
  primary: Color(0xFF4DDAD8),
  onPrimary: Color(0xFF003736),
  primaryContainer: Color(0xFF00504F),
  onPrimaryContainer: Color(0xFF6FF7F5),
  secondary: Color(0xFF7BD0FF),
  onSecondary: Color(0xFF003549),
  secondaryContainer: Color(0xFF004C69),
  onSecondaryContainer: Color(0xFFC4E7FF),
  tertiary: Color(0xFFFFB4A7),
  onTertiary: Color(0xFF680200),
  tertiaryContainer: Color(0xFF920400),
  onTertiaryContainer: Color(0xFFFFDAD4),
  error: Color(0xFFFFB4AB),
  errorContainer: Color(0xFF93000A),
  onError: Color(0xFF690005),
  onErrorContainer: Color(0xFFFFDAD6),
  background: Color(0xFF191C1C),
  onBackground: Color(0xFFE0E3E2),
  surface: Color(0xFF191C1C),
  onSurface: Color(0xFFE0E3E2),
  surfaceVariant: Color(0xFF3F4948),
  onSurfaceVariant: Color(0xFFBEC9C8),
  outline: Color(0xFF889392),
  onInverseSurface: Color(0xFF191C1C),
  inverseSurface: Color(0xFFE0E3E2),
  inversePrimary: Color(0xFF006A69),
  shadow: Color(0xFF000000),
  surfaceTint: Color(0xFF4DDAD8),
);

TextTheme textTheme(BuildContext context) =>
    GoogleFonts.ralewayTextTheme(Theme.of(context).textTheme);
