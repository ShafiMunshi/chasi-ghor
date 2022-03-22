import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:krishi_ghor/home_page.dart';
 

import 'widget/splash_screen.dart';


void main() {
  runApp(Ghor());
}

class Ghor extends StatefulWidget {
  const Ghor({Key? key}) : super(key: key);

  @override
  State<Ghor> createState() => _GhorState();
}

class _GhorState extends State<Ghor> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        appBarTheme: AppBarTheme(),
        primarySwatch: Colors.lightGreen,
        fontFamily: GoogleFonts.inter().fontFamily,
      ),
      home:SplashScreen(),
    );
  }
}
