import 'package:bulleted_list/bulleted_list.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Skills extends StatelessWidget {
  const Skills({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Text(
          'Skills'.toUpperCase(),
          style: TextStyle(fontWeight: FontWeight.bold),
        ),

        // President University
        SizedBox(
          height: size.height * 0.012,
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            SizedBox(
              height: size.height * 0.012,
            ),
            BulletedList(
                style: TextStyle(color: Colors.black),
                bulletColor: Colors.black,
                listItems: [
                  Text(
                    'Wordpess Development',
                    textAlign: TextAlign.justify,
                  ),
                  Text(
                    'Computer Networking',
                    textAlign: TextAlign.justify,
                  ),
                  Text(
                    'Mobile Apps Developments (Dart and Flutter Framework)',
                    textAlign: TextAlign.justify,
                  ),
                  Text(
                    'UML, ERD, and Mysql',
                    textAlign: TextAlign.justify,
                  ),
                  Text(
                    'Editing (Adobe Premier and Corel Draw)',
                    textAlign: TextAlign.justify,
                  ),
                  Text(
                    'UI/UX Design',
                    textAlign: TextAlign.justify,
                  ),
                ]),
          ],
        ),
      ],
    );
  }
}
