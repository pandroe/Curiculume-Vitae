import 'package:flutter/cupertino.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Text(
          'Profile'.toUpperCase(),
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        SizedBox(
          height: size.height * 0.020,
        ),
        Text(
          'I am an Informatics Engineering student at University of Bhayangkara Jakarta Raya who has a persistent, disciplined, and optimistic personality. I have been interested in Flutter Multi-Platform App Developer for more than 8 months. Passionate to learn and consistently improve my knowledge & skills. And I have expertise in basic programming such as Darts, Flutter, Html, and Mysql, as well as my expertise outside programming namely Graphic Design, UI/UX Design and Wordpress Website.',
          textAlign: TextAlign.justify,
        ),
      ],
    );
  }
}
