import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: SizedBox(
        height: double.infinity,
        width: double.infinity,
        child: Image(
          image: AssetImage('assets/images/splash.jpg'),
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
