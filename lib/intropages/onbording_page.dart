// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_trackbites/data/static/onbording_data.dart';
import 'package:flutter_trackbites/widget/onbording/bodyWidget.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class OnbordingPages extends StatefulWidget {
  const OnbordingPages({super.key});

  @override
  State<OnbordingPages> createState() => _OnbordingPagesState();
}

class _OnbordingPagesState extends State<OnbordingPages> {
  final PageController _controller = PageController();
  bool lastPage = false;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: const [
            Color.fromARGB(255, 212, 177, 227),
            Color.fromARGB(255, 105, 82, 149)
          ],
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: SafeArea(
          child: Stack(
            children: [
              PageView(
                onPageChanged: (v) {
                  setState(() {
                    lastPage = (v==2);
                  });
                },
                controller: _controller,
                children: [
                  Padding(
                    //slide 1
                    padding: const EdgeInsets.symmetric(
                      vertical: 120,
                      horizontal: 30,
                    ),
                    child: onbordingBodyWidget(
                      title: onbording[0].title,
                      subTitle: onbording[0].subTitle,
                      image: onbording[0].image,
                    ),
                  ),
                  Padding(
                    //slide 2
                    padding: const EdgeInsets.symmetric(
                      vertical: 120,
                      horizontal: 25,
                    ),
                    child: onbordingBodyWidget(
                      title: onbording[1].title,
                      subTitle: onbording[1].subTitle,
                      image: onbording[1].image,
                    ),
                  ),
                  Padding(
                    //slide 3
                    padding: const EdgeInsets.symmetric(
                      vertical: 120,
                      horizontal: 30,
                    ),
                    child: Column(
                      children: [
                        onbordingBodyWidget(
                          title: onbording[2].title,
                          subTitle: onbording[2].subTitle,
                          image: onbording[2].image,
                        ),
                        // const SizedBox(
                        //   height: 2,
                        // ),
                        // Text(
                        //   "If you continue, you agree to the Terms of Service Privacy and Policy",
                        //   textAlign: TextAlign.center,
                        // )
                      ],
                    ),
                  ),
                ],
              ),
              Positioned(
                top: 50,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 156),
                  child: SmoothPageIndicator(
                    controller: _controller,
                    count: 3,
                    effect: ExpandingDotsEffect(
                      dotColor: Colors.white,
                      activeDotColor: Color.fromARGB(255, 149, 122, 192),
                      dotHeight: 12,
                      dotWidth: 13,
                    ),
                  ),
                ),
              ),
              lastPage ? 
              Positioned(
                bottom: 50,
                right: 50,
                child: InkWell(
                  onTap: () {
                    Navigator.pushNamed(context, '/signinpage');
                  },
                  child: Text(
                    "Continue",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                    ),
                  ),
                ),
              ) : Container()
            ],
          ),
        ),
      ),
    );
  }
}
