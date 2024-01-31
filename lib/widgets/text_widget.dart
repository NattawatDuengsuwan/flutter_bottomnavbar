import 'package:flutter/material.dart';


class Textwidget extends StatelessWidget {
  const Textwidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Text(
      "PHOTOS",
      style: TextStyle(
        fontFamily: 'Poppins',
        fontSize: 14,
        color: Colors.black,
        fontWeight: FontWeight.w200,
      ),
    );
  }
}