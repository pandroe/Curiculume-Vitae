import 'package:flutter/material.dart';
import 'package:projek_akhir_flutter_pemula/home/widgets/experience.dart';
import 'package:projek_akhir_flutter_pemula/home/widgets/formal_education.dart';
import 'package:projek_akhir_flutter_pemula/home/widgets/non_formal_education.dart';
import 'package:projek_akhir_flutter_pemula/home/widgets/profile.dart';
import 'package:projek_akhir_flutter_pemula/home/widgets/skills.dart';
import 'package:projek_akhir_flutter_pemula/web_views/views/whatsapp_web_views.dart';
import 'package:url_launcher/url_launcher.dart';

import '../../web_views/views/github_web_views.dart';
import '../../web_views/views/linkedin_web_views.dart';
import '../widgets/image_popup.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      body: ListView(children: [
        Padding(
          padding: const EdgeInsets.only(
              top: 15.0, bottom: 15.0, right: 18.0, left: 18.0),
          child: Column(
            children: [
              Row(
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.pushReplacement(
                        context,
                        MaterialPageRoute(
                          builder: (_) => ImagePopup(
                              imagePath: 'assets/images/foto_pribadi.jpg'),
                        ),
                      );
                    },
                    child: CircleAvatar(
                      radius: 30.0,
                      backgroundColor: Colors.transparent,
                      child: ClipOval(
                        child: SizedBox(
                          width: 60.0,
                          height: 60.0,
                          child: Hero(
                            tag: 'assets/images/foto_pribadi.jpg',
                            child: Image.asset(
                              'assets/images/foto_pribadi.jpg',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: size.width * 0.050,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: size.width * 0.650,
                        child: Center(
                          child: Text(
                            'Daffa Pandu Dewanata',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 22.0),
                            overflow: TextOverflow.ellipsis,
                            maxLines: 1,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: size.height * 0.018,
                      ),
                      Row(
                        children: [
                          InkWell(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => LinkedInWebView(),
                                ),
                              );
                            },
                            child: Image.asset(
                              'assets/images/linkedin.png',
                              height: size.height * 0.025,
                            ),
                          ),
                          SizedBox(
                            width: size.width * 0.050,
                          ),
                          InkWell(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => WhatsappWebView(),
                                ),
                              );
                            },
                            child: Image.asset(
                              'assets/images/whatsapp.png',
                              height: size.height * 0.035,
                            ),
                          ),
                          SizedBox(
                            width: size.width * 0.050,
                          ),
                          InkWell(
                            onTap: () async {
                              final Uri params = Uri(
                                scheme: 'mailto',
                                path: 'daffapandu2304@gmail.com',
                                query:
                                    'subject=Hello&body=Hi, this is a test email from my Flutter app!',
                              );
                              final url = params.toString();
                              if (await canLaunch(url)) {
                                await launch(url);
                              } else {
                                throw 'Could not launch $url';
                              }
                            },
                            child: Image.asset(
                              'assets/images/gmail.png',
                              height: size.height * 0.025,
                            ),
                          ),
                          SizedBox(
                            width: size.width * 0.050,
                          ),
                          InkWell(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => GithubWebView(),
                                ),
                              );
                            },
                            child: Image.asset(
                              'assets/images/github.png',
                              height: size.height * 0.025,
                            ),
                          ),
                          SizedBox(
                            width: size.width * 0.050,
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),

              Divider(
                color: Colors.grey, // warna garis
                thickness: 1, // ketebalan garis
                height: 50, // tinggi garis vertikal
              ),
              // Profile
              Profile(),
              Divider(
                color: Colors.grey, // warna garis
                thickness: 1, // ketebalan garis
                height: 50, // tinggi garis vertikal
              ),
              // Experience
              Experience(),
              Divider(
                color: Colors.grey, // warna garis
                thickness: 1, // ketebalan garis
                height: 50, // tinggi garis vertikal
              ),
              //Formal Education
              FormalEducation(),
              Divider(
                color: Colors.grey, // warna garis
                thickness: 1, // ketebalan garis
                height: 50, // tinggi garis vertikal
              ),
              //Non-Formal Education
              NonFormalEducation(),
              Divider(
                color: Colors.grey, // warna garis
                thickness: 1, // ketebalan garis
                height: 50, // tinggi garis vertikal
              ),
              // Skills
              Skills(),
            ],
          ),
        ),
      ]),
    );
  }
}
