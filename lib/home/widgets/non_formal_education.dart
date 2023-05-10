import 'package:bulleted_list/bulleted_list.dart';
import 'package:flutter/material.dart';

class NonFormalEducation extends StatelessWidget {
  const NonFormalEducation({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Text(
          'Non-Formal Education'.toUpperCase(),
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            SizedBox(
              height: size.height * 0.012,
            ),
            // Alterra Academy
            Text(
              'Alterra Academy ',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 12.0),
              overflow: TextOverflow.ellipsis,
              maxLines: 2,
            ),
            SizedBox(
              height: size.height * 0.012,
            ),
            Row(
              children: [
                Flexible(
                  child: Text(
                    'Mastering Flutter From Zero to Hero Engineer Program',
                    style: TextStyle(fontSize: 12.0),
                    overflow: TextOverflow.ellipsis,
                    maxLines: 2,
                  ),
                ),
                SizedBox(width: 8), // tambahkan jarak antara dua widget
                Flexible(
                  child: Text(
                    '(September 2022 - Desember 2022)',
                    style: TextStyle(fontSize: 12.0),
                    overflow: TextOverflow.ellipsis,
                    maxLines: 2,
                  ),
                ),
              ],
            ),

            SizedBox(
              height: size.height * 0.018,
            ),
            BulletedList(
                style: TextStyle(color: Colors.black),
                bulletColor: Colors.black,
                listItems: [
                  Text(
                    'Creating an application about Al-Quran Apps that contains Onboarding Page, Login Register Page, Homescreen Page that contains (Surah, Juz, and Bookmark menu tabs), Surah Detail Page and Plays surah audio per verse, and for this assignment is for Mini Project assignment with time in 3 weeks to make this assignment.',
                    textAlign: TextAlign.justify,
                  ),
                  Text(
                    'Creating a Payoll application with the theme Payment Point Online Bank (PPOB) with an integrated payment method via Xendit. and in working on this application in collaboration with 4 roles / divisions, namely with QE (Quality Engineer), Front-End Web (React JS), UI / UX, Back-End (Golang), and Flutter Mobile Apps. In addition, communicating in preparing work plans and completing them together using Trello and Github applications and with a processing time of 4 weeks or 1 month.',
                    textAlign: TextAlign.justify,
                  ),
                ]),
          ],
        ),
        // Skilvul Academy x DTS Kominfo Batch 3
        SizedBox(
          height: size.height * 0.025,
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(
              'Skilvul Academy x DTS Kominfo Batch 3 ',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 12.0),
              overflow: TextOverflow.ellipsis,
              maxLines: 2,
            ),
            SizedBox(
              height: size.height * 0.012,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Flexible(
                  child: Text(
                    'UI/UX Design Mastery (Intensive Class)',
                    style: TextStyle(fontSize: 12.0),
                    overflow: TextOverflow.ellipsis,
                    maxLines: 2,
                  ),
                ),
                Flexible(
                  child: Text(
                    '(June 2022 - October 2022)',
                    style: TextStyle(fontSize: 12.0),
                    overflow: TextOverflow.ellipsis,
                    maxLines: 2,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: size.height * 0.018,
            ),
            BulletedList(
                style: TextStyle(color: Colors.black),
                bulletColor: Colors.black,
                listItems: [
                  Text(
                    'The program provided by Skilvul Academy, which is under the auspices of Kominfo with the Digital Talent Scholarship - Professional Academy Batch 03 program, has a Challenge that must be followed to hone and train the skills being learned, namely redesign or redesign UI/UX Design. In addition, the Skilvul Challenge program has a lot of companies that join the Skilvul Challenge to make challenges to its participants, and one of the KitaBisa that I took for the Skilvul Challenge Digital Talent Scholarship - Professional Academy Batch 03 on this occasion.',
                    textAlign: TextAlign.justify,
                  ),
                ]),
          ],
        ),

        // Inco Academy Work in Tech Indonesia
        SizedBox(
          height: size.height * 0.025,
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(
              'Inco Academy Work in Tech Indonesia ',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 12.0),
              overflow: TextOverflow.ellipsis,
              maxLines: 2,
            ),
            SizedBox(
              height: size.height * 0.012,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Flexible(
                  child: Text(
                    'IT Support Google Coursera',
                    style: TextStyle(fontSize: 12.0),
                    overflow: TextOverflow.ellipsis,
                    maxLines: 2,
                  ),
                ),
                Flexible(
                  child: Text(
                    '(January 2022 - Maret 2022)',
                    style: TextStyle(fontSize: 12.0),
                    overflow: TextOverflow.ellipsis,
                    maxLines: 2,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: size.height * 0.018,
            ),
            BulletedList(
                style: TextStyle(color: Colors.black),
                bulletColor: Colors.black,
                listItems: [
                  Text(
                    'Learning the Basics of Technical Support',
                    textAlign: TextAlign.justify,
                  ),
                  Text(
                    'Learn the Ins and Outs of Computer Networking',
                    textAlign: TextAlign.justify,
                  ),
                  Text(
                    'Learning Operating Systems and Becoming an Empowered User',
                    textAlign: TextAlign.justify,
                  ),
                  Text(
                    'Learn System Administration and IT Infrastructure Services',
                    textAlign: TextAlign.justify,
                  ),
                  Text(
                    'Learn IT Security Defense against Digital Crimes',
                    textAlign: TextAlign.justify,
                  ),
                ]),
          ],
        ),

        // President University
        SizedBox(
          height: size.height * 0.025,
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(
              'President University',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 12.0),
              overflow: TextOverflow.ellipsis,
              maxLines: 2,
            ),
            SizedBox(
              height: size.height * 0.012,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Flexible(
                  child: Text(
                    'Database System Course',
                    style: TextStyle(fontSize: 12.0),
                    overflow: TextOverflow.ellipsis,
                    maxLines: 2,
                  ),
                ),
                Flexible(
                  child: Text(
                    '(June 2022 - October 2022)',
                    style: TextStyle(fontSize: 12.0),
                    overflow: TextOverflow.ellipsis,
                    maxLines: 2,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: size.height * 0.018,
            ),
            BulletedList(
                style: TextStyle(color: Colors.black),
                bulletColor: Colors.black,
                listItems: [
                  Text(
                    'Learning Database Table Relationships',
                    textAlign: TextAlign.justify,
                  ),
                  Text(
                    'Learning ERD (Entity Relationship Diagram)',
                    textAlign: TextAlign.justify,
                  ),
                  Text(
                    'Learning MYSQL (Update, Insert, and Delete)',
                    textAlign: TextAlign.justify,
                  ),
                  Text(
                    'Creating a "Study Case" assignment, namely creating an "Entity Relationship Diagram (ERD)" to create database modeling with the theme "motorcycle repair shop (motorcycle workshop) that is developing a new information system".',
                    textAlign: TextAlign.justify,
                  ),
                ]),
          ],
        ),
      ],
    );
  }
}
