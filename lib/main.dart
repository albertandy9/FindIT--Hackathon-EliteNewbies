// ignore_for_file: prefer_const_constructors

import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_trackbites/firebase_options.dart';
import 'package:flutter_trackbites/auth/main_page.dart';
import 'package:flutter_trackbites/homepages/explore/article_page.dart';
import 'package:flutter_trackbites/homepages/explore/explore_page.dart';
import 'package:flutter_trackbites/homepages/explore/meditate_page.dart';
import 'package:flutter_trackbites/homepages/explore/music_page.dart';
import 'package:flutter_trackbites/homepages/home_page.dart';
import 'package:flutter_trackbites/homepages/navhome_page.dart';
import 'package:flutter_trackbites/intropages/assesment/ass10_page.dart';
import 'package:flutter_trackbites/intropages/assesment/ass1_page.dart';
import 'package:flutter_trackbites/intropages/assesment/ass2_page.dart';
import 'package:flutter_trackbites/intropages/assesment/ass3_page.dart';
import 'package:flutter_trackbites/intropages/assesment/ass4_page.dart';
import 'package:flutter_trackbites/intropages/assesment/ass5_page.dart';
import 'package:flutter_trackbites/intropages/assesment/ass6_page.dart';
import 'package:flutter_trackbites/intropages/assesment/ass7_page.dart';
import 'package:flutter_trackbites/intropages/assesment/ass8_page.dart';
import 'package:flutter_trackbites/intropages/assesment/ass9_page.dart';
import 'package:flutter_trackbites/intropages/finishregis2_page.dart';
import 'package:flutter_trackbites/intropages/finishregis_page.dart';
import 'package:flutter_trackbites/intropages/onbording_page.dart';
import 'package:flutter_trackbites/intropages/personal_information_page.dart';
import 'package:flutter_trackbites/intropages/signin_page.dart';
import 'package:flutter_trackbites/intropages/signup_page.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        fontFamily: 'Poppins',
      ),
      debugShowCheckedModeBanner: false,
      home: MainPage(),
      routes: {
        '/signuppage' :(context) => SignUpPage(),
        '/signinpage' :(context) => SignInPage(),
        '/personalinfopage' :(context) => PersonalInfoPage(),
        '/finishregispage' :(context) => FinishRegisPage(),
        '/finishregis2page' :(context) => FinishRegis2Page(),
        '/ass1page' :(context) => Ass1Page(),
        '/ass2page' :(context) => Ass2Page(),
        '/ass3page' :(context) => Ass3Page(),
        '/ass4page' :(context) => Ass4Page(),
        '/ass5page' :(context) => Ass5Page(),
        '/ass6page' :(context) => Ass6Page(),
        '/ass7page' :(context) => Ass7Page(),
        '/ass8page' :(context) => Ass8Page(),
        '/ass9page' :(context) => Ass9Page(),
        '/ass10page' :(context) => Ass10Page(),
        '/homepage' :(context) => HomePage(),  
        '/navhomepage' :(context) => NavHomePage(),
        '/explorepage' :(context) => ExplorePage(),
        '/articlepage' :(context) => ArticlePage(),
        '/musicpage' :(context) => MusicPage(),
        '/meditatepage' :(context) => MeditatePage(),
        '/onbordingpage' :(context) => OnbordingPages(),

      },
    );
  }
}