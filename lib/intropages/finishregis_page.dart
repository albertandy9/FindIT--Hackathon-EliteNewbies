// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class FinishRegisPage extends StatelessWidget {
  const FinishRegisPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: const [
            Color.fromARGB(255, 193, 172, 233),
            Color.fromARGB(255, 198, 166, 212),
          ],
        ),
      ),
      child: GestureDetector(
        onTap: () {
            Navigator.pushNamed(context, '/ass1page');
          },
        child: Scaffold(
          backgroundColor: Colors.transparent,
          body: SafeArea(
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 164,
                    width: 177,
                    child: Image.asset(
                        'lib/images/3d-glassy-three-gradient-half-discs 1.png'),
                  ),
                  SizedBox(
                    height: 35,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 25),
                    child: Text(
                      "We\'re almost finish! Let\’s take a test for your personalize recommendation",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.w700,
                          color: Colors.white),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 25),
                    child: Text(
                      "Tap anywhere to continue",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        color: Colors.white,
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
