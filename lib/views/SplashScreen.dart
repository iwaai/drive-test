//packages
import 'package:flutter/material.dart';

//views
//controllers
//models
import '../model/constants.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.fromLTRB(120, 300, 123, 300),
        width: double.infinity,
        height: double.infinity,
        decoration: const BoxDecoration(
          color: kBackGroundColor,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: const EdgeInsets.fromLTRB(0, 0, 14.71, 6),
              width: 154.29,
              height: 154,
              child: Image.asset(
                'assets/splash_van.png',
                width: 154.29,
                height: 70,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
