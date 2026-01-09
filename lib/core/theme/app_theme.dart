import 'package:flutter/material.dart';

class AppTheme {
  AppTheme._(); // private constructor (best practice)

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,

    // 🎨 Primary Colors
    primaryColor: const Color(0xFF0F8B8D),
    scaffoldBackgroundColor: const Color(0xFFF9F9F9),

    // 🔤 Font
    fontFamily: 'Roboto',

    // 🧱 AppBar Theme
    appBarTheme: const AppBarTheme(
      backgroundColor: Color(0xFF0F8B8D),
      foregroundColor: Colors.white,
      elevation: 1,
      centerTitle: true,
      titleTextStyle: TextStyle(
        fontSize: 18,
        fontWeight: FontWeight.w600,
      ),
    ),

    // 🔘 Elevated Button Theme
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: const Color(0xFF0F8B8D),
        foregroundColor: Colors.white,
        minimumSize: const Size(double.infinity, 48),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(12),
        ),
        textStyle: const TextStyle(
          fontSize: 16,
          fontWeight: FontWeight.w600,
        ),
      ),
    ),

    // ✏️ TextField Theme
    inputDecorationTheme: InputDecorationTheme(
      filled: true,
      fillColor: Colors.white,
      contentPadding:
      const EdgeInsets.symmetric(horizontal: 16, vertical: 14),
      border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(12),
        borderSide: BorderSide.none,
      ),
      enabledBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(12),
        borderSide: BorderSide.none,
      ),
      focusedBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(12),
        borderSide: const BorderSide(
          color: Color(0xFF0F8B8D),
          width: 1.5,
        ),
      ),
      hintStyle: TextStyle(
        color: Colors.grey.shade500,
        fontSize: 14,
      ),
    ),

    // 💬 Chat Bubble Text Theme
    textTheme: const TextTheme(
      bodyMedium: TextStyle(
        fontSize: 15,
        color: Colors.black87,
      ),
      bodySmall: TextStyle(
        fontSize: 12,
        color: Colors.grey,
      ),
    ),

    // 📄 Card Theme
    cardTheme: CardThemeData(
      color: Colors.white,
      elevation: 1,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(14),
      ),
    ),

    // 📌 Divider
    dividerTheme: DividerThemeData(
      color: Colors.grey.shade300,
      thickness: 0.8,
    ),

    // 🎯 Floating Button (Send Button)
    floatingActionButtonTheme: const FloatingActionButtonThemeData(
      backgroundColor: Color(0xFF0F8B8D),
      foregroundColor: Colors.white,
    ),

    // 🔍 Icon Theme
    iconTheme: const IconThemeData(
      color: Colors.black54,
    ),
  );
}
