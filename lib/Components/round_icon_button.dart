import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  const RoundIconButton({
    Key? key,
    this.icon,
    this.onPressed,
  }) : super(key: key);

  final IconData? icon;
  final VoidCallback? onPressed;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      onPressed: onPressed,
      elevation: 6.0,
      shape: const CircleBorder(),
      fillColor: const Color(0xFF4C4F5E),
      constraints: const BoxConstraints.tightFor(
        width: 56.0,
        height: 56.0,
      ),
      child: Icon(icon),
    );
  }
}
