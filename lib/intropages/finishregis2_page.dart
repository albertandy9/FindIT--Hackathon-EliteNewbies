// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class FinishRegis2Page extends StatelessWidget {
  const FinishRegis2Page({super.key});

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
            Navigator.pushNamed(context, '/navhomepage');
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
                        'lib/images/3d-glassy-transparent-lens-and-glass-sphere 1.png'),
                  ),
                  SizedBox(
                    height: 35,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 25),
                    child: Text(
                      "We\’re Finished! Lest Start Your Journey.",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 18,
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
