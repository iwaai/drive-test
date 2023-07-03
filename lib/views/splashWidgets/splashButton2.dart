import 'package:flutter/material.dart';
import '../../model/constants.dart';

class splashButton2 extends StatelessWidget {
  final Color color;
  final Text displaytext;
  final Function()? onPressed;
  const splashButton2({
    super.key,
    required this.color,
    required this.displaytext,
    this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: Container(
        margin: const EdgeInsets.only(bottom: 20),
        width: double.infinity,
        height: 52,
        decoration: BoxDecoration(
          border: Border.all(color: const Color(0xff00b74f)),
          borderRadius: BorderRadius.circular(15),
        ),
        child: Center(
          child: Text(
            'LOG IN',
            textAlign: TextAlign.center,
            style: textTheme.headlineMedium!.copyWith(
              color: kPrimaryColor,
              fontSize: 16,
              fontWeight: FontWeight.w700,
            ),
          ),
        ),
      ),
    );
  }
}
