import 'package:flutter/material.dart';

import 'core/theme.dart';
import 'feature/splash/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Innova',
      theme: appTheme,
      home: SplashScreen(),
    );
  }
}

