import 'package:coffe_shop/page/onboarding_page.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          textTheme: GoogleFonts.poppinsTextTheme(Theme.of(context).textTheme)),
      home: onboardingPage(),
    );
  }
}