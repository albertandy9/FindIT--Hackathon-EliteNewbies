// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class MusicPage extends StatefulWidget {
  const MusicPage({super.key});

  @override
  State<MusicPage> createState() => _MusicPageState();
}

class _MusicPageState extends State<MusicPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 245, 240, 255),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(top: 20, right: 15, left: 15),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.pushNamed(context, '/navhomepage');
                      },
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20)),
                        child: Padding(
                          padding: const EdgeInsets.only(
                              top: 6, bottom: 6, left: 12, right: 2),
                          child: Icon(
                            Icons.arrow_back_ios,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ),
                    Gap(18),
                    Text(
                      "Music",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ],
                ),
                Gap(35),
                Text(
                  "Our Pick",
                  style: TextStyle(
                      color: const Color.fromARGB(255, 15, 15, 15),
                      fontSize: 18,
                      fontWeight: FontWeight.w600),
                ),
                Gap(15),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 183, 171, 218),
                          borderRadius: BorderRadius.circular(20)),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 15, vertical: 5),
                        child: Text(
                          "All",
                          style: TextStyle(color: Colors.white, fontSize: 10),
                        ),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 255, 255, 255),
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(
                          color: Color.fromARGB(255, 183, 171, 218),
                        ),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 15, vertical: 5),
                        child: Text(
                          "Calm Music",
                          style: TextStyle(
                              color: const Color.fromARGB(255, 0, 0, 0),
                              fontSize: 10),
                        ),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 255, 255, 255),
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(
                          color: Color.fromARGB(255, 183, 171, 218),
                        ),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 15, vertical: 5),
                        child: Text(
                          "Sleep Music",
                          style: TextStyle(
                              color: const Color.fromARGB(255, 0, 0, 0),
                              fontSize: 10),
                        ),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 255, 255, 255),
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(
                          color: Color.fromARGB(255, 183, 171, 218),
                        ),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 15, vertical: 5),
                        child: Text(
                          "Focus Music",
                          style: TextStyle(
                              color: const Color.fromARGB(255, 0, 0, 0),
                              fontSize: 10),
                        ),
                      ),
                    ),
                  ],
                ),
                Gap(25),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        width: 220,
                        height: 160,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 255, 255, 255),
                            borderRadius: BorderRadius.circular(10)),
                        child: Padding(
                          padding: const EdgeInsets.all(6),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                    color: Color.fromARGB(255, 183, 171, 218),
                                    borderRadius: BorderRadius.circular(15)),
                                width: 210,
                                height: 101,
                                child: Padding(
                                  padding: const EdgeInsets.all(5.0),
                                  child:
                                      Image.asset('lib/images/bonbon-cat.png'),
                                ),
                              ),
                              Gap(7),
                              Text(
                                "Sleepy StarCat",
                                style: TextStyle(
                                    color:
                                        const Color.fromARGB(255, 15, 15, 15),
                                    fontSize: 11,
                                    fontWeight: FontWeight.w600),
                              ),
                              Gap(5),
                              Text(
                                "Sleep Music",
                                style: TextStyle(
                                    color:
                                        const Color.fromARGB(255, 15, 15, 15),
                                    fontSize: 9,
                                    fontWeight: FontWeight.w400),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Gap(15),
                      Container(
                        width: 220,
                        height: 160,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 255, 255, 255),
                            borderRadius: BorderRadius.circular(10)),
                        child: Padding(
                          padding: const EdgeInsets.all(6),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                    color: Color.fromARGB(255, 183, 171, 218),
                                    borderRadius: BorderRadius.circular(15)),
                                width: 210,
                                height: 101,
                                child: Padding(
                                  padding: const EdgeInsets.all(5.0),
                                  child: Image.asset(
                                      'lib/images/bonbon-star 1.png'),
                                ),
                              ),
                              Gap(7),
                              Text(
                                "Stargazing",
                                style: TextStyle(
                                    color:
                                        const Color.fromARGB(255, 15, 15, 15),
                                    fontSize: 11,
                                    fontWeight: FontWeight.w600),
                              ),
                              Gap(5),
                              Text(
                                "Calm Music",
                                style: TextStyle(
                                    color:
                                        const Color.fromARGB(255, 15, 15, 15),
                                    fontSize: 9,
                                    fontWeight: FontWeight.w400),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Gap(25),
                Text(
                  "Popular",
                  style: TextStyle(
                      color: const Color.fromARGB(255, 15, 15, 15),
                      fontSize: 18,
                      fontWeight: FontWeight.w600),
                ),
                Gap(20),
                Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 255, 255, 255),
                          borderRadius: BorderRadius.circular(15)),
                      height: 130,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                  color: Color.fromARGB(255, 183, 171, 218),
                                  borderRadius: BorderRadius.circular(15)),
                              child: Image.asset(
                                  'lib/images/bonbon-team-working-together-on-a-new-painting.png'),
                            ),
                            Gap(20),
                            Padding(
                              padding: const EdgeInsets.symmetric(vertical: 10),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "How to Smile?",
                                    style: TextStyle(
                                        color: const Color.fromARGB(
                                            255, 15, 15, 15),
                                        fontSize: 15,
                                        fontWeight: FontWeight.w600),
                                  ),
                                  Text(
                                    "4 Mins",
                                    style: TextStyle(
                                        color: const Color.fromARGB(
                                            255, 15, 15, 15),
                                        fontSize: 13,
                                        fontWeight: FontWeight.w400),
                                  ),
                                  Gap(28),
                                  Row(
                                    children: [
                                      Container(
                                        decoration: BoxDecoration(
                                          color: Color.fromARGB(
                                              255, 255, 255, 255),
                                          borderRadius:
                                              BorderRadius.circular(20),
                                          border: Border.all(
                                            color: Color.fromARGB(
                                                255, 183, 171, 218),
                                          ),
                                        ),
                                        child: Padding(
                                          padding: const EdgeInsets.symmetric(
                                              horizontal: 15, vertical: 5),
                                          child: Text(
                                            "Calm Music",
                                            style: TextStyle(
                                                color: const Color.fromARGB(
                                                    255, 0, 0, 0),
                                                fontSize: 10),
                                          ),
                                        ),
                                      ),
                                      Gap(71),
                                      Icon(
                                        Icons.play_circle_rounded,
                                        color: Colors.grey,
                                      )
                                    ],
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Gap(10),
                    Container(
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 255, 255, 255),
                          borderRadius: BorderRadius.circular(15)),
                      height: 130,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                  color: Color.fromARGB(255, 183, 171, 218),
                                  borderRadius: BorderRadius.circular(15)),
                              child: Image.asset(
                                  'lib/images/bonbon-easter-eggs-with-chicken-and-flowers.png'),
                            ),
                            Gap(20),
                            Padding(
                              padding: const EdgeInsets.symmetric(vertical: 10),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Happy Easter!",
                                    style: TextStyle(
                                        color: const Color.fromARGB(
                                            255, 15, 15, 15),
                                        fontSize: 15,
                                        fontWeight: FontWeight.w600),
                                  ),
                                  Text(
                                    "4 Mins",
                                    style: TextStyle(
                                        color: const Color.fromARGB(
                                            255, 15, 15, 15),
                                        fontSize: 13,
                                        fontWeight: FontWeight.w400),
                                  ),
                                  Gap(28),
                                  Row(
                                    children: [
                                      Container(
                                        decoration: BoxDecoration(
                                          color: Color.fromARGB(
                                              255, 255, 255, 255),
                                          borderRadius:
                                              BorderRadius.circular(20),
                                          border: Border.all(
                                            color: Color.fromARGB(
                                                255, 183, 171, 218),
                                          ),
                                        ),
                                        child: Padding(
                                          padding: const EdgeInsets.symmetric(
                                              horizontal: 15, vertical: 5),
                                          child: Text(
                                            "Calm Music",
                                            style: TextStyle(
                                                color: const Color.fromARGB(
                                                    255, 0, 0, 0),
                                                fontSize: 10),
                                          ),
                                        ),
                                      ),
                                      Gap(71),
                                      Icon(
                                        Icons.play_circle_rounded,
                                        color: Colors.grey,
                                      )
                                    ],
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Gap(10),
                    Container(
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 255, 255, 255),
                          borderRadius: BorderRadius.circular(15)),
                      height: 130,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                  color: Color.fromARGB(255, 183, 171, 218),
                                  borderRadius: BorderRadius.circular(15)),
                              child: Image.asset(
                                  'lib/images/bonbon-parent-helping-child-do-math-homework-3.png'),
                            ),
                            Gap(20),
                            Padding(
                              padding: const EdgeInsets.symmetric(vertical: 10),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Study ASAP!",
                                    style: TextStyle(
                                        color: const Color.fromARGB(
                                            255, 15, 15, 15),
                                        fontSize: 15,
                                        fontWeight: FontWeight.w600),
                                  ),
                                  Text(
                                    "4 Mins",
                                    style: TextStyle(
                                        color: const Color.fromARGB(
                                            255, 15, 15, 15),
                                        fontSize: 13,
                                        fontWeight: FontWeight.w400),
                                  ),
                                  Gap(28),
                                  Row(
                                    children: [
                                      Container(
                                        decoration: BoxDecoration(
                                          color: Color.fromARGB(
                                              255, 255, 255, 255),
                                          borderRadius:
                                              BorderRadius.circular(20),
                                          border: Border.all(
                                            color: Color.fromARGB(
                                                255, 183, 171, 218),
                                          ),
                                        ),
                                        child: Padding(
                                          padding: const EdgeInsets.symmetric(
                                              horizontal: 15, vertical: 5),
                                          child: Text(
                                            "Focus Music",
                                            style: TextStyle(
                                                color: const Color.fromARGB(
                                                    255, 0, 0, 0),
                                                fontSize: 10),
                                          ),
                                        ),
                                      ),
                                      Gap(70),
                                      Icon(
                                        Icons.play_circle_rounded,
                                        color: Colors.grey,
                                      )
                                    ],
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Gap(20),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
