import 'package:bulleted_list/bulleted_list.dart';
import 'package:flutter/material.dart';

class Experience extends StatelessWidget {
  const Experience({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Text(
          'Experience'.toUpperCase(),
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            SizedBox(
              height: size.height * 0.012,
            ),
            // Vocasia (Intership Kampus Merdeka Batch 4)
            Text(
              'Vocasia (Intership Kampus Merdeka Batch 4)',
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
                    'Mobile Apps Developer',
                    style: TextStyle(fontSize: 12.0),
                    overflow: TextOverflow.ellipsis,
                    maxLines: 2,
                  ),
                ),
                Flexible(
                  child: Text(
                    '(February 2023 - Present)',
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
                    'On the occasion of my Vocasia internship as a Mobile App Developer division using the Flutter language and only 2 people for the mobile division, besides that in the first 4 weeks my friend and I shared the task of making a Mini-Project from Vocasia about the To Do List Application that has been provided by the UI / UX division team because this Mini-Project is held for practice before entering the Real Project from Vocasia.',
                    textAlign: TextAlign.justify,
                  )
                ]),
            BulletedList(
                style: TextStyle(color: Colors.black),
                bulletColor: Colors.black,
                listItems: [
                  Text(
                    'After we created the To Do List application that has been worked on by the Mobile App Developer Division Team for 4 weeks, we get the task of fixing bugs or errors in the Vocasia application that has been realized. We check and fix where there are bugs or code errors that are not good for use in the Vocasia application, because the Vocasia application has been created by Interns Kampus Merdeka Batch 4 because we are assigned to fix bugs or errors from the Vocasia application.',
                    textAlign: TextAlign.justify,
                  ),
                ]),
          ],
        ),
        // Google Development Student Clubs University of Bhayangkara Jakarta Raya
        SizedBox(
          height: size.height * 0.025,
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(
              'GDSC University of Bhayangkara Jakarta Raya',
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
                    'Co-Lead Mentor Mobile App Developer',
                    style: TextStyle(fontSize: 12.0),
                    overflow: TextOverflow.ellipsis,
                    maxLines: 2,
                  ),
                ),
                Flexible(
                  child: Text(
                    '(September 2021 - Present)',
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
                    'From September 2021 to July 2022 I became a Support System or it can also be called if there is new information that has not been conveyed, it must be informed to members and the core team.',
                    textAlign: TextAlign.justify,
                  ),
                ]),
            BulletedList(
                style: TextStyle(color: Colors.black),
                bulletColor: Colors.black,
                listItems: [
                  Text(
                    'I am a student and as a Deputy Mentor for Mobile App Developer at Google Developer Student Clubs Universitas Bhayangkara Jakarta Raya or also can be shortened as GDSC UBJ, my friend and I as the head mentor provide material from the basics such as Basic Dart, Dart OOP, Flutter Widgets, Api Implementation and others. In addition, my friend and I, the head mentor, also gave assignments to the participants according to what we had given the material to the participants.',
                    textAlign: TextAlign.justify,
                  ),
                ]),
          ],
        ),

        // Westlee Jeans
        SizedBox(
          height: size.height * 0.025,
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(
              'Westlee Jeans',
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
                    'Wordpress Development',
                    style: TextStyle(fontSize: 12.0),
                    overflow: TextOverflow.ellipsis,
                    maxLines: 2,
                  ),
                ),
                Flexible(
                  child: Text(
                    '(July 2021 - June 2022)',
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
                    'Creating a website using Wordpress with an E-commerce theme or Online Store that sells clothes from Jeans, Shirts, Sandals, and others with the Westlee Jeans brand and with the domain of https://westleejeans.com/.',
                    textAlign: TextAlign.justify,
                  ),
                ]),
            BulletedList(
                style: TextStyle(color: Colors.black),
                bulletColor: Colors.black,
                listItems: [
                  Text(
                    'I integrated the payment method on the Westlee Jeans website via Xendit and succeeded in attracting customers to buy on the website.s',
                    textAlign: TextAlign.justify,
                  ),
                ]),
          ],
        ),

        // PT. Globalindo Perkasa Makmur
        SizedBox(
          height: size.height * 0.025,
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(
              'PT. Globalindo Perkasa Makmur',
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
                    'Wordpress Development',
                    style: TextStyle(fontSize: 12.0),
                    overflow: TextOverflow.ellipsis,
                    maxLines: 2,
                  ),
                ),
                Flexible(
                  child: Text(
                    '(June 2021 - May 2022)',
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
                    'Create a website using Wordpress with the theme Blog or Portoflio company to promote the manufacture of uniforms and corporate clothing with the domain https://globalindopm.co.id/.',
                    textAlign: TextAlign.justify,
                  ),
                ]),
            BulletedList(
                style: TextStyle(color: Colors.black),
                bulletColor: Colors.black,
                listItems: [
                  Text(
                    'Advertised the website using Google Ads and managed to get a client in the first time advertising the website, namely a client from the company KOBELCO INDONESIA.',
                    textAlign: TextAlign.justify,
                  ),
                ]),
          ],
        ),
      ],
    );
  }
}
