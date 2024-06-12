import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  const ReusableCard(
      {super.key, required this.myColor, this.cardChild, this.onPress});

  final Color myColor;
  //cardChild type Widget needs to be nullable to allow it to be an optional parameter
  final Widget? cardChild;

  final VoidCallback? onPress;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        margin: const EdgeInsets.all(15.0),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10.0), color: myColor),
        child: cardChild,
      ),
    );
  }
}
