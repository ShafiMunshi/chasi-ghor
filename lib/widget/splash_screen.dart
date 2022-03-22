import 'package:flutter/material.dart';
import 'package:krishi_ghor/home_page.dart';
import 'package:lottie/lottie.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  double s1 = 4;
  @override
  void initState() {
    Future.delayed(Duration(seconds: s1.toInt()), () {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (context) => BodyPage()));
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            LottieBuilder.asset(
              "assets/green_tree.json",
              fit: BoxFit.cover,
            ),
            Text(
              "Welcome",
              style: TextStyle(fontSize: 35),
            ),
          ],
        ),
      ),
    );
  }
}
