// File: lib/config/theme/color.dart
import 'package:flutter/material.dart';

class AppColors {
  // Primary Discord Colors
  static const Color discordBlurple = Color(0xFF5865F2);
  static const Color discordLightBlurple = Color(0xFF7983F5);
  static const Color primaryDark = Color(0xFF4752C4);
  static const Color primaryLight = Color(0xFF7983F5);

  // Background Colors
  static const Color backgroundDark = Color(0xFF23272A);
  static const Color backgroundLight = Color(0xFFFFFFFF);
  static const Color backgroundGray = Color.fromARGB(255, 233, 228, 228);

  // Surface Colors
  static const Color surfaceDark = Color(0xFF2F3136);
  static const Color surfaceLight = Color(0xFFFFFFFF);

  // Text Colors
  static const Color textPrimary = Color(0xFFFFFFFF);
  static const Color textSecondary = Color(0xFFB9BBBE);
  static const Color textLight = Color(0xFF2E3338);

  // Status Colors
  static const Color error = Color(0xFFF04747);
  static const Color success = Color(0xFF57F287);
  static const Color warning = Color(0xFFFEE75C);

  // Divider Colors
  static const Color divider = Color(0xFF4F545C);
  static const Color dividerLight = Color(0xFFE3E5E8);

  // Shadow
  static const Color shadow = Color(0xFF000000);

  // Event Category Colors
  static const Color techEvent = Color(0xFF5865F2);
  static const Color gamingEvent = Color(0xFFEB459E);
  static const Color socialEvent = Color(0xFF57F287);
  static const Color businessEvent = Color(0xFFFEE75C);
  static const Color creativeEvent = Color(0xFF9C84EF);

  // Gradients
  static const LinearGradient primaryGradient = LinearGradient(
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
    colors: [Color(0xFF5865F2), Color(0xFF667eea)],
  );

  static const LinearGradient darkGradient = LinearGradient(
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
    colors: [Color(0xFF2C2F33), Color(0xFF23272A), Color(0xFF1E2124)],
  );
}
