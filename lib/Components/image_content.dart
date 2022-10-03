import 'package:flutter/material.dart';
import 'package:bmi_calculator/Components/constants.dart';

class ImageContent extends StatelessWidget {
  const ImageContent({
    required this.image,
    required this.label,
    Key? key,
  }) : super(key: key);

  final String image;
  final String label;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset(
          image,
          height: 80.0,
          width: 80.0,
        ),
        const SizedBox(
          height: 18.0,
        ),
        Text(
          label,
          style: kLabelTextStyle,
        )
      ],
    );
  }
}
