// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:gap/gap.dart';

class ExplorePage extends StatefulWidget {
  const ExplorePage({super.key});

  @override
  State<ExplorePage> createState() => _ExplorePageState();
}

class _ExplorePageState extends State<ExplorePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 245, 240, 255),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(top: 22, left: 22, right: 22),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      // height: 30,
                      width: 300,
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 255, 255, 255),
                          borderRadius: BorderRadius.circular(20)),
                      child: Padding(
                        padding: const EdgeInsets.all(6.0),
                        child: Row(
                          children: [
                            Icon(
                              Icons.search,
                              color: Colors.grey,
                            ),
                            Gap(15),
                            Text(
                              "Search Here",
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(17)),
                      child: Padding(
                        padding: const EdgeInsets.all(6.0),
                        child: Icon(
                          Icons.bookmark,
                          color: Colors.grey,
                        ),
                      ),
                    )
                  ],
                ),
                Gap(25),
                Container(
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 188, 172, 219),
                      borderRadius: BorderRadius.circular(15)),
                  child: Padding(
                    padding: const EdgeInsets.all(12),
                    child: Row(
                      children: [
                        Image.asset(
                            'lib/images/bonbon-everything-is-possible-2 1.png'),
                        Gap(10),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Quotes of The Day",
                              style: TextStyle(fontSize: 12, color: Colors.white),
                            ),
                            Gap(5),
                            Text(
                              "You are stronger",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                  fontWeight: FontWeight.w600),
                            ),
                            Text(
                              "More than",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                  fontWeight: FontWeight.w600),
                            ),
                            Text(
                              "you know.",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                  fontWeight: FontWeight.w600),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                Gap(25),
                Text(
                  "Activities",
                  style: TextStyle(
                      color: const Color.fromARGB(255, 15, 15, 15),
                      fontSize: 17,
                      fontWeight: FontWeight.w600),
                ),
                Gap(15),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.pushNamed(context, '/articlepage');
                      },
                      child: Container(
                        decoration: BoxDecoration(
                            gradient: LinearGradient(
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight,
                              colors: const [
                                Color.fromARGB(255, 136, 195, 221),
                                Color.fromARGB(255, 154, 209, 216)
                              ],
                            ),
                            borderRadius: BorderRadius.circular(15)),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 30, vertical: 18),
                          child: Text(
                            "Article",
                            style: TextStyle(
                                color: Colors.white, fontWeight: FontWeight.w600),
                          ),
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.pushNamed(context, '/musicpage');
                      },
                      child: Container(
                        decoration: BoxDecoration(
                            gradient: LinearGradient(
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight,
                              colors: const [
                                Color.fromARGB(255, 204, 171, 218),
                                Color.fromARGB(255, 178, 159, 212)
                              ],
                            ),
                            borderRadius: BorderRadius.circular(15)),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 31, vertical: 18),
                          child: Text(
                            "Music",
                            style: TextStyle(
                                color: Colors.white, fontWeight: FontWeight.w600),
                          ),
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.pushNamed(context, '/meditatepage');
                      },
                      child: Container(
                        decoration: BoxDecoration(
                            gradient: LinearGradient(
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight,
                              colors: const [
                                Color.fromARGB(255, 136, 170, 221),
                                Color.fromARGB(255, 169, 165, 236)
                              ],
                            ),
                            borderRadius: BorderRadius.circular(15)),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 27, vertical: 18),
                          child: Text(
                            "Meditate",
                            style: TextStyle(
                                color: Colors.white, fontWeight: FontWeight.w600),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
                Gap(25),
                Text(
                  "Reccomendation",
                  style: TextStyle(
                      color: const Color.fromARGB(255, 15, 15, 15),
                      fontSize: 17,
                      fontWeight: FontWeight.w600),
                ),
                Gap(20),
                //1&2
                Column(
                  children: [
                    Row(
                      children: [
                        Container(
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
                                      color: Color.fromARGB(255, 211, 185, 234),
                                      borderRadius: BorderRadius.circular(15)),
                                  width: 150,
                                  height: 101,
                                  child: Padding(
                                    padding: const EdgeInsets.all(5.0),
                                    child: Image.asset(
                                        'lib/images/bonbon-young-boy-caring-for-a-plant-1 1.png'),
                                  ),
                                ),
                                Gap(7),
                                Text(
                                  "Morning Productivity",
                                  style: TextStyle(
                                      color: const Color.fromARGB(255, 15, 15, 15),
                                      fontSize: 11,
                                      fontWeight: FontWeight.w600),
                                ),
                                Gap(1),
                                Text(
                                  "Education",
                                  style: TextStyle(
                                      color: const Color.fromARGB(255, 15, 15, 15),
                                      fontSize: 9,
                                      fontWeight: FontWeight.w400),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Gap(12),
                        Container(
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
                                      color: Color.fromARGB(255, 142, 179, 196),
                                      borderRadius: BorderRadius.circular(15)),
                                  width: 150,
                                  height: 101,
                                  child: Padding(
                                    padding: const EdgeInsets.all(5.0),
                                    child: Image.asset(
                                        'lib/images/bonbon-hand-cross-stitch-floral-ornament 1.png'),
                                  ),
                                ),
                                Gap(7),
                                Text(
                                  "Activity that you should try",
                                  style: TextStyle(
                                      color: const Color.fromARGB(255, 15, 15, 15),
                                      fontSize: 10,
                                      fontWeight: FontWeight.w600),
                                ),
                                Gap(2),
                                Text(
                                  "Education",
                                  style: TextStyle(
                                      color: const Color.fromARGB(255, 15, 15, 15),
                                      fontSize: 9,
                                      fontWeight: FontWeight.w400),
                                ),
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                    Gap(15),

                    //3&4
                    Row(
                      children: [
                        Container(
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
                                      color: Color.fromARGB(255, 59, 77, 156),
                                      borderRadius: BorderRadius.circular(15)),
                                  width: 150,
                                  height: 101,
                                  child: Padding(
                                    padding: const EdgeInsets.all(5.0),
                                    child: Image.asset(
                                        'lib/images/bonbon-boy-thinking-about-the-question.png'),
                                  ),
                                ),
                                Gap(7),
                                Text(
                                  "Recognizing Depression",
                                  style: TextStyle(
                                      color: const Color.fromARGB(255, 15, 15, 15),
                                      fontSize: 11,
                                      fontWeight: FontWeight.w600),
                                ),
                                Gap(1),
                                Text(
                                  "Education",
                                  style: TextStyle(
                                      color: const Color.fromARGB(255, 15, 15, 15),
                                      fontSize: 9,
                                      fontWeight: FontWeight.w400),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Gap(12),
                        Container(
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
                                      color: Color.fromARGB(255, 178, 176, 219),
                                      borderRadius: BorderRadius.circular(15)),
                                  width: 150,
                                  height: 101,
                                  child: Padding(
                                    padding: const EdgeInsets.all(5.0),
                                    child: Image.asset(
                                        'lib/images/bonbon-girl-meditating-with-headphones-on.png'),
                                  ),
                                ),
                                Gap(7),
                                Text(
                                  "Meditation Made Simple",
                                  style: TextStyle(
                                      color: const Color.fromARGB(255, 15, 15, 15),
                                      fontSize: 10,
                                      fontWeight: FontWeight.w600),
                                ),
                                Gap(2),
                                Text(
                                  "Education",
                                  style: TextStyle(
                                      color: const Color.fromARGB(255, 15, 15, 15),
                                      fontSize: 9,
                                      fontWeight: FontWeight.w400),
                                ),
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                    Gap(15),

                    //5&6
                    Row(
                      children: [
                        Container(
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
                                      color: const Color.fromARGB(
                                        255,
                                        136,
                                        195,
                                        221,
                                      ),
                                      borderRadius: BorderRadius.circular(15)),
                                  width: 150,
                                  height: 101,
                                  child: Padding(
                                    padding: const EdgeInsets.all(5.0),
                                    child: Image.asset(
                                        'lib/images/bonbon-waiter-serving-a-tray-of-food-in-a-five-star-restaurant-1.png'),
                                  ),
                                ),
                                Gap(7),
                                Text(
                                  "Mindful Eating",
                                  style: TextStyle(
                                      color: const Color.fromARGB(255, 15, 15, 15),
                                      fontSize: 11,
                                      fontWeight: FontWeight.w600),
                                ),
                                Gap(1),
                                Text(
                                  "Education",
                                  style: TextStyle(
                                      color: const Color.fromARGB(255, 15, 15, 15),
                                      fontSize: 9,
                                      fontWeight: FontWeight.w400),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Gap(12),
                        Container(
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
                                      color: Color.fromARGB(255, 115, 108, 118),
                                      borderRadius: BorderRadius.circular(15)),
                                  width: 150,
                                  height: 101,
                                  child: Padding(
                                    padding: const EdgeInsets.all(5.0),
                                    child: Image.asset(
                                        'lib/images/bonbon-woman-trying-to-reach-work-life-balance.png'),
                                  ),
                                ),
                                Gap(7),
                                Text(
                                  "Work-Life Harmony",
                                  style: TextStyle(
                                      color: const Color.fromARGB(255, 15, 15, 15),
                                      fontSize: 10,
                                      fontWeight: FontWeight.w600),
                                ),
                                Gap(2),
                                Text(
                                  "Education",
                                  style: TextStyle(
                                      color: const Color.fromARGB(255, 15, 15, 15),
                                      fontSize: 9,
                                      fontWeight: FontWeight.w400),
                                ),
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  ],
                ),
                Gap(20),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
