
import 'package:flutter/material.dart';

import 'constants.dart';


class BottomButton extends StatelessWidget {
  const BottomButton({
    required this.onTap,
    required this.buttonTitle,
    Key? key,
  }) : super(key: key);

  final VoidCallback? onTap;
  final String? buttonTitle;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      //
      //
      child: Container(
        height: kBottomContainerHeight,
        width: double.infinity,
        decoration: const BoxDecoration(
          color: kBottomContainerColor,
        ),
        padding: const EdgeInsets.all(20.0),
        child: Text(
          buttonTitle!,
          style: kBottomContainerTextStyle,
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}