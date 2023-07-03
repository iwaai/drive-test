//packages
import 'package:flutter/material.dart';
//views
//controllers
//models
import '../model/constants.dart';
//widgets
import './splashWidgets/splashButton.dart';
import './splashWidgets/splashButton2.dart';

class SplashScreen_2 extends StatelessWidget {
  const SplashScreen_2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.fromLTRB(39, 100, 39, 100),
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              margin: const EdgeInsets.only(bottom: 33),
              width: 154.29,
              height: 80,
              child: Image.asset(
                'assets/splash_van_2.png',
                width: 154.29,
                height: 80,
              ),
            ),
            Container(
              margin: const EdgeInsets.only(bottom: 8),
              child: Text(
                'Welcome To DeliveryCo.',
                style: textTheme.headlineMedium!.copyWith(
                  color: kPrimaryColor,
                  fontSize: 26,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(bottom: 33),
              constraints: const BoxConstraints(
                maxWidth: 350,
              ),
              child: Text(
                'It is a delivery application that allows you to better manage your couriers and deliveries.',
                textAlign: TextAlign.center,
                style: textTheme.headlineMedium!.copyWith(
                  color: ktextcolor,
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
            const splashButton2(
              color: kPrimaryColor,
              displaytext: Text("LOG IN"),
            ),
            const splashButton(
              color: kPrimaryColor,
              displaytext: "SIGN IN",
              kwidth: double.infinity,
              kheight: 52,
            ),
          ],
        ),
      ),
    );
  }
}
