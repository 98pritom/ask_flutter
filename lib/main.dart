import 'package:ask_app/screens/home.dart';
import 'package:ask_app/screens/profile.dart';
import 'package:ask_app/screens/reply_screen.dart';
import 'package:ask_app/screens/sign_in_screen.dart';
import 'package:ask_app/screens/signup_screen.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blueGrey.shade900),
        useMaterial3: false,
        textTheme: GoogleFonts.latoTextTheme(),
      ),
      home: const ReplyScreen(),
    );
  }
}
