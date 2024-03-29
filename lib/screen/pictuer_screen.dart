import 'package:flutter/material.dart';
import 'package:flutter_masonry_view/flutter_masonry_view.dart';

class PictureScreen extends StatelessWidget {
  PictureScreen({super.key});

  final _item = [
    'assets/images/1.jpg',
    'assets/images/2.jpg',
    'assets/images/3.jpg',
    'assets/images/4.jpg',
    'assets/images/5.jpg',
    'assets/images/6.jpg',
    'assets/images/2.jpg',
  ];

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: MasonryView(
          listOfItem: _item,
          numberOfColumn: 2,
          itemBuilder: (item) {
            return Image.asset(item);
          }),
    );
  }
}
