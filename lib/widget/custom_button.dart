import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({
    Key? key, this.title,
  }) : super(key: key);

  final Widget? title;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (() {}),
      child: Container(
        height: 30,
        width: 80,
        alignment: Alignment.center,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10), color: Colors.black),
        child: title
      ),
    );
  }
}
