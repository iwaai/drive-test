import 'package:flutter/material.dart';
import '../../model/constants.dart';

class splashButton extends StatelessWidget {
  final double kwidth;
  final double kheight;
  final Color color;
  final String displaytext;
  final Function()? onPressed;

  const splashButton({
    super.key,
    required this.color,
    required this.displaytext,
    this.onPressed,
    required this.kwidth,
    required this.kheight,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: Container(
        width: double.infinity,
        height: 52,
        decoration: BoxDecoration(
          color: color,
          borderRadius: BorderRadius.circular(15),
        ),
        child: Center(
          child: Text(
            displaytext,
            textAlign: TextAlign.center,
            style: textTheme.headlineMedium!.copyWith(
              color: kBackGroundColor,
              fontSize: 16,
              fontWeight: FontWeight.w700,
            ),
          ),
        ),
      ),
    );
  }
}
