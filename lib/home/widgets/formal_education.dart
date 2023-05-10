import 'package:flutter/material.dart';

class FormalEducation extends StatelessWidget {
  const FormalEducation({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Text(
          'Formal Education'.toUpperCase(),
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        // SMK Karya Guna 2 Bekasi
        Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            SizedBox(
              height: size.height * 0.020,
            ),
            // Smk Karya Guna 2 Bekasi
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Flexible(
                  child: Text(
                    'SMK Karya Guna 2 Bekasi ',
                    style:
                        TextStyle(fontSize: 12.0, fontWeight: FontWeight.bold),
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
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
              height: size.height * 0.012,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Flexible(
                  child: Text(
                    'Computer Network Engineering',
                    style: TextStyle(fontSize: 11.0),
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                  ),
                ),
              ],
            ),
          ],
        ),

        // University of Bhayangkara Jakarta Raya
        Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            SizedBox(
              height: size.height * 0.020,
            ),
            // University of Bhayangkara Jakarta Raya
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Flexible(
                  child: Text(
                    'University of Bhayangkara Jakarta Raya ',
                    style:
                        TextStyle(fontSize: 12.0, fontWeight: FontWeight.bold),
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                  ),
                ),
                Flexible(
                  child: Text(
                    '(September 2020 - Present)',
                    style: TextStyle(fontSize: 12.0),
                    overflow: TextOverflow.ellipsis,
                    maxLines: 2,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: size.height * 0.012,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                  child: Text(
                    'Srata - 1 (S1) Informatics',
                    style: TextStyle(fontSize: 11.0),
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                  ),
                ),
                Text(
                  '3.56',
                  style: TextStyle(fontSize: 12.0),
                ),
              ],
            ),
          ],
        ),
      ],
    );
  }
}
