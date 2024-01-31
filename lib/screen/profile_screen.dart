import 'package:bottom_navbar/widgets/Photo_widget.dart';
import 'package:bottom_navbar/widgets/Text_widget.dart';
import 'package:flutter/material.dart';
import '../widgets/avatar_widget.dart';
import '../widgets/location_widget.dart';
import '../widgets/name_widget.dart';
import '../widgets/social_widget.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      mainAxisSize: MainAxisSize.max,
      children: [
        const SizedBox(
          height: 20,
        ),
        const AvatarWidget(),
        const SizedBox(
          height: 20,
        ),
        const NameWidget(),
        const SizedBox(
          height: 20,
        ),
        const LocationWidget(),
        const SizedBox(
          height: 10,
        ),
        const Text(
          "Photography is the story I fail to put into words.",
          style: TextStyle(
            fontFamily: 'Poppins',
            fontSize: 14,
            color: Colors.black,
            fontWeight: FontWeight.w200,
            decoration: TextDecoration.none,
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        const SocialWidget(),
        const SizedBox(
          height: 20,
        ),
        Textwidget(),
        SizedBox(
          height: 20,
        ),
        Photowidget(),
      ],
    );
  }
}



