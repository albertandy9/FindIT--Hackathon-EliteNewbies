// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:gap/gap.dart';

class ArticlePage extends StatefulWidget {
  const ArticlePage({super.key});

  @override
  State<ArticlePage> createState() => _ArticlePageState();
}

class _ArticlePageState extends State<ArticlePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 245, 240, 255),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(top: 20, left: 15, right: 15),
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
                      "Article",
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
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 143, 196, 222),
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
                          color: Color.fromARGB(255, 143, 196, 222),
                        ),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 15, vertical: 5),
                        child: Text(
                          "Education",
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
                          color: Color.fromARGB(255, 143, 196, 222),
                        ),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 15, vertical: 5),
                        child: Text(
                          "Mindful",
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
                          color: Color.fromARGB(255, 143, 196, 222),
                        ),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 15, vertical: 5),
                        child: Text(
                          "Productive",
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
                          color: Color.fromARGB(255, 143, 196, 222),
                        ),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 15, vertical: 5),
                        child: Text(
                          "Health",
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
                                    color: Color.fromARGB(255, 211, 185, 234),
                                    borderRadius: BorderRadius.circular(15)),
                                width: 210,
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
                              Gap(5),
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
                                    color: Color.fromARGB(255, 107, 152, 194),
                                    borderRadius: BorderRadius.circular(15)),
                                width: 210,
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
                                    fontSize: 11,
                                    fontWeight: FontWeight.w600),
                              ),
                              Gap(5),
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
                                  color: Color.fromARGB(255, 188, 176, 252),
                                  borderRadius: BorderRadius.circular(15)),
                              child: Image.asset(
                                  'lib/images/bonbon-waiter-serving-a-tray-of-food-in-a-five-star-restaurant-1.png'),
                            ),
                            Gap(20),
                            Padding(
                              padding: const EdgeInsets.symmetric(vertical: 10),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Secret recipe to make",
                                    style: TextStyle(
                                        color:
                                            const Color.fromARGB(255, 15, 15, 15),
                                        fontSize: 15,
                                        fontWeight: FontWeight.w600),
                                  ),
                                  Text(
                                    "food delicious!",
                                    style: TextStyle(
                                        color:
                                            const Color.fromARGB(255, 15, 15, 15),
                                        fontSize: 15,
                                        fontWeight: FontWeight.w600),
                                  ),
                                  Gap(23),
                                  Row(
                                    children: [
                                      Container(
                                        decoration: BoxDecoration(
                                          color:
                                              Color.fromARGB(255, 255, 255, 255),
                                          borderRadius: BorderRadius.circular(20),
                                          border: Border.all(
                                            color: Color.fromARGB(
                                                255, 143, 196, 222),
                                          ),
                                        ),
                                        child: Padding(
                                          padding: const EdgeInsets.symmetric(
                                              horizontal: 15, vertical: 5),
                                          child: Text(
                                            "Productive",
                                            style: TextStyle(
                                                color: const Color.fromARGB(
                                                    255, 0, 0, 0),
                                                fontSize: 10),
                                          ),
                                        ),
                                      ),
                                      Gap(30),
                                      Text(
                                        "3 days ago",
                                        style: TextStyle(
                                            color: const Color.fromARGB(
                                                255, 0, 0, 0),
                                            fontSize: 10),
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
                                  color: Color.fromARGB(255, 102, 61, 119),
                                  borderRadius: BorderRadius.circular(15)),
                              child: Image.asset(
                                  'lib/images/bonbon-girl-meditating-with-headphones-on.png'),
                            ),
                            Gap(20),
                            Padding(
                              padding: const EdgeInsets.symmetric(vertical: 10),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Striking a Balance for",
                                    style: TextStyle(
                                        color:
                                            const Color.fromARGB(255, 15, 15, 15),
                                        fontSize: 15,
                                        fontWeight: FontWeight.w600),
                                  ),
                                  Text(
                                    "Well-being",
                                    style: TextStyle(
                                        color:
                                            const Color.fromARGB(255, 15, 15, 15),
                                        fontSize: 15,
                                        fontWeight: FontWeight.w600),
                                  ),
                                  Gap(23),
                                  Row(
                                    children: [
                                      Container(
                                        decoration: BoxDecoration(
                                          color:
                                              Color.fromARGB(255, 255, 255, 255),
                                          borderRadius: BorderRadius.circular(20),
                                          border: Border.all(
                                            color: Color.fromARGB(
                                                255, 143, 196, 222),
                                          ),
                                        ),
                                        child: Padding(
                                          padding: const EdgeInsets.symmetric(
                                              horizontal: 15, vertical: 5),
                                          child: Text(
                                            "Health",
                                            style: TextStyle(
                                                color: const Color.fromARGB(
                                                    255, 0, 0, 0),
                                                fontSize: 10),
                                          ),
                                        ),
                                      ),
                                      Gap(50),
                                      Text(
                                        "6 days ago",
                                        style: TextStyle(
                                            color: const Color.fromARGB(
                                                255, 0, 0, 0),
                                            fontSize: 10),
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
                                  color: Color.fromARGB(255, 151, 207, 218),
                                  borderRadius: BorderRadius.circular(15)),
                              child: Image.asset(
                                  'lib/images/bonbon-boy-thinking-about-the-question.png'),
                            ),
                            Gap(20),
                            Padding(
                              padding: const EdgeInsets.symmetric(vertical: 10),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Understanding Binge",
                                    style: TextStyle(
                                        color:
                                            const Color.fromARGB(255, 15, 15, 15),
                                        fontSize: 15,
                                        fontWeight: FontWeight.w600),
                                  ),
                                  Text(
                                    " Eating Disorder",
                                    style: TextStyle(
                                        color:
                                            const Color.fromARGB(255, 15, 15, 15),
                                        fontSize: 15,
                                        fontWeight: FontWeight.w600),
                                  ),
                                  Gap(23),
                                  Row(
                                    children: [
                                      Container(
                                        decoration: BoxDecoration(
                                          color:
                                              Color.fromARGB(255, 255, 255, 255),
                                          borderRadius: BorderRadius.circular(20),
                                          border: Border.all(
                                            color: Color.fromARGB(
                                                255, 143, 196, 222),
                                          ),
                                        ),
                                        child: Padding(
                                          padding: const EdgeInsets.symmetric(
                                              horizontal: 15, vertical: 5),
                                          child: Text(
                                            "Educating",
                                            style: TextStyle(
                                                color: const Color.fromARGB(
                                                    255, 0, 0, 0),
                                                fontSize: 10),
                                          ),
                                        ),
                                      ),
                                      Gap(30),
                                      Text(
                                        "3 days ago",
                                        style: TextStyle(
                                            color: const Color.fromARGB(
                                                255, 0, 0, 0),
                                            fontSize: 10),
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
