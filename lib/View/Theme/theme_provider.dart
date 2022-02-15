import 'package:flutter/material.dart';

class ThemeProvider extends ChangeNotifier{
  ThemeMode themeMode = ThemeMode.light;

  bool get isDarkMode => themeMode == ThemeMode.dark;

  void toggleTheme (bool isOn){
    themeMode = isOn ? ThemeMode.dark : ThemeMode.light;
    notifyListeners();
  }
}

class AppTheme{
  static final lightTheme = ThemeData(
    scaffoldBackgroundColor: Colors.white,
    colorScheme: const ColorScheme.light(),
    appBarTheme: const AppBarTheme(
      centerTitle: true,
    ),
    backgroundColor: Colors.white
  );

  static final darkTheme = ThemeData(
    scaffoldBackgroundColor: const Color(0XFF072227),
    colorScheme: const ColorScheme.dark(),
    backgroundColor: const Color(0XFF202040)
  );
}