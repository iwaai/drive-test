//packages
import 'package:flutter/material.dart';
//views
//controllers
//models
import '../model/constants.dart';
//widgets
import '../views/splashWidgets/splashButton.dart';

class loginScreen extends StatelessWidget {
  const loginScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: 926,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Stack(
          alignment: Alignment.center,
          children: [
            Positioned(
              left: 0,
              top: 0,
              child: Align(
                child: SizedBox(
                  width: 469,
                  height: 553.88,
                  child: Image.asset(
                    'assets/background_login.png',
                    width: 469,
                    height: 553.88,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 73,
              top: 107,
              child: Align(
                child: SizedBox(
                  width: 281.22,
                  height: 817.01,
                  child: Image.asset(
                    'assets/avatar_login.png',
                    width: 281.22,
                    height: 817.01,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 25,
              top: 559,
              child: Container(
                padding: EdgeInsets.fromLTRB(17.5, 15, 17.5, 15),
                width: 378,
                height: 48,
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0x4495999b)),
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: const TextField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: 'Email Address',
                    hintStyle: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w400,
                      color: Color(0xffaca4a5),
                    ),
                    icon: Icon(
                      Icons.event_note,
                      size: 15,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 26,
              top: 629,
              child: Container(
                padding: EdgeInsets.fromLTRB(18.19, 15, 18.19, 15),
                width: 377,
                height: 48,
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0x4495999b)),
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: const TextField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: 'Password',
                    hintStyle: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w400,
                      color: Color(0xffaca4a5),
                    ),
                    icon: Icon(
                      Icons.event_note,
                      size: 15,
                    ),
                  ),
                ),
              ),
            ),
            const Positioned(
              left: 297,
              top: 686,
              child: Align(
                child: SizedBox(
                  width: 106,
                  height: 22,
                  child: Text(
                    'Forgot Password?',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w400,
                      color: const Color(0xfff15b2a),
                    ),
                  ),
                ),
              ),
            ),
            const Positioned(
              left: 26,
              top: 508,
              child: Align(
                child: SizedBox(
                  width: 164,
                  height: 36,
                  child: Text(
                    'Welcome Back !',
                    style: TextStyle(
                      fontSize: 21,
                      fontWeight: FontWeight.w600,
                      color: Color(0xff727272),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 26,
              top: 686,
              child: Container(
                padding: EdgeInsets.fromLTRB(2.25, 0, 0, 0),
                width: 114,
                height: 22,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 8.25, 0),
                      width: 13.5,
                      height: 13.5,
                      // child: Icon(Icons.message_outlined),
                    ),
                  ],
                ),
              ),
            ),
            const Positioned(
              left: 66,
              top: 710,
              bottom: 62,
              right: 50,
              child: splashButton(
                color: kPrimaryColor,
                displaytext: 'Login',
                kheight: 52,
                kwidth: 274,
              ),
            ),
            Positioned(
              left: 96.5,
              top: 790,
              child: Align(
                child: SizedBox(
                  width: 219,
                  height: 22,
                  child: RichText(
                    textAlign: TextAlign.center,
                    text: const TextSpan(
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        color: const Color(0xff5a5a5a),
                      ),
                      children: [
                        TextSpan(
                          text: 'Don’t have an account?',
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                            color: const Color(0xff5a5a5a),
                          ),
                        ),
                        TextSpan(
                          text: 'Sign Up',
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                            color: const Color(0xff00b74f),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
