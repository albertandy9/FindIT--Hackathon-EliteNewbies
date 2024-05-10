// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:gap/gap.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color.fromARGB(255, 224, 197, 255),
      ),
      child: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.white,
          body: CustomScrollView(
            slivers: [
              SliverAppBar(
                automaticallyImplyLeading: false,
                collapsedHeight: 78,
                backgroundColor: Color.fromARGB(255, 184, 159, 212),
                pinned: true,
                expandedHeight: 310,
                title: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: const [
                      // Gap(20),
                      SizedBox(
                        height: 16,
                      ),
                      Text(
                        "Welcome Clarawita.",
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w600,
                          fontSize: 16,
                          letterSpacing: 1,
                          shadows: <Shadow>[
                            Shadow(
                              offset: Offset(2.0, 2.0),
                              blurRadius: 6.0,
                              color: Color.fromARGB(150, 155, 155, 155),
                            ),
                          ],
                        ),
                      ),
                      Text(
                        "Let\'s do something fun today!",
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w600,
                          fontSize: 16,
                          letterSpacing: 1,
                          shadows: <Shadow>[
                            Shadow(
                              offset: Offset(2.0, 2.0),
                              blurRadius: 5.0,
                              color: Color.fromARGB(150, 155, 155, 155),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                flexibleSpace: FlexibleSpaceBar(
                  background: Center(
                    child: Column(
                      children: [
                        SizedBox(
                          height: 70,
                        ),
                        Image.asset('lib/images/Group 49.png'),
                        Text(
                          "Kuma is happy now, keep your progress up!",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w600,
                            fontSize: 15,
                            // letterSpacing: 1,
                            shadows: <Shadow>[
                              Shadow(
                                offset: Offset(2.0, 2.0),
                                blurRadius: 5.0,
                                color: Color.fromARGB(150, 155, 155, 155),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SliverToBoxAdapter(
                child: Container(
                  height: 600,
                  color: Color.fromARGB(
                      255, 184, 159, 212), // Replace with your desired color
                  // height: 300,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        height: 600,
                        // width: double.infinity,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 245, 238, 255),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(40.0),
                            topRight: Radius.circular(40.0),
                          ),
                        ),

                        //content
                        child: Padding(
                          padding: const EdgeInsets.all(25.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Check In",
                                style: TextStyle(
                                    fontSize: 17, fontWeight: FontWeight.w600),
                              ),
                              Gap(10),
                              Row(
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Colors.deepPurple, width: 2),
                                        borderRadius:
                                            BorderRadius.circular(15)),
                                    child: Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 5, vertical: 1),
                                      child: Text(
                                        "Daily",
                                        style: TextStyle(
                                            fontSize: 12,
                                            fontWeight: FontWeight.w600),
                                      ),
                                    ),
                                  ),
                                  Gap(10),
                                  Container(
                                    decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Color.fromARGB(
                                                255, 134, 186, 235),
                                            width: 2),
                                        borderRadius:
                                            BorderRadius.circular(15)),
                                    child: Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 5, vertical: 1),
                                      child: Text(
                                        "Weekly",
                                        style: TextStyle(
                                            fontSize: 12,
                                            fontWeight: FontWeight.w600),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Gap(25),
                              Container(
                                decoration: BoxDecoration(
                                    color: Color.fromARGB(255, 252, 252, 252),
                                    borderRadius: BorderRadius.circular(15)),
                                height: 180,
                                child: Padding(
                                  padding: const EdgeInsets.all(15.0),
                                  child: Row(
                                    children: [
                                      Image.asset('lib/images/clip-734 1.png'),
                                      Gap(15),
                                      Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Gap(5),
                                          Text(
                                            "How are you feeling",
                                            style: TextStyle(fontSize: 15, fontWeight: FontWeight.w600),
                                            // overflow: TextOverflow.fade,
                                          ),
                                          Text(
                                            "Today?",
                                            style: TextStyle(fontSize: 15, fontWeight: FontWeight.w600),
                                            // overflow: TextOverflow.fade,
                                          ),
                                          Gap(5),
                                          Text("Tell us your story.", style: TextStyle(fontSize: 12, fontWeight: FontWeight.w400, color: const Color.fromARGB(255, 123, 123, 123)),),
                                          Gap(25),
                                          Container(
                                            decoration: BoxDecoration(
                                              color: Colors.deepPurple[200],
                                              borderRadius:
                                                  BorderRadius.circular(20)),
                                            child: Padding(
                                              padding: const EdgeInsets.only(left: 10, right: 4, top: 3, bottom: 3),
                                              child: Row(
                                                children: [
                                                  Text("Start", style: TextStyle(fontSize: 13, color: Colors.white),),
                                                  Icon(Icons.arrow_forward_ios, color: Colors.white,)
                                                ],
                                              ),
                                            ),
                                          )
                                        ],
                                      )
                                    ],
                                  ),
                                ),
                              ),
                              Gap(30),
                              Text("Daily Quest", style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),),
                              Gap(18),
                              Container(
                                decoration: BoxDecoration(
                                    color: Color.fromARGB(255, 252, 252, 252),
                                    borderRadius: BorderRadius.circular(15)),
                                height: 210,
                                child: Padding(
                                  padding: const EdgeInsets.all(12.0),
                                  child: Column(
                                    children: [
                                      Row(
                                        children: [
                                          Container(
                                            decoration: BoxDecoration(color: Color.fromARGB(255, 163, 141, 200), borderRadius: BorderRadius.circular(10)),
                                            height: 50,
                                            width: 50,
                                          ),
                                          Gap(15),
                                          Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Text("Spend 15 minutes of activity", style: TextStyle(fontSize: 13, fontWeight: FontWeight.w600),),
                                              Gap(7),
                                              Container(
                                                height: 12,
                                                width: 240,
                                                decoration: BoxDecoration(color: const Color.fromARGB(255, 210, 210, 210), borderRadius: BorderRadius.circular(5)),
                                              )
                                            ],
                                          )
                                        ],
                                      ),
                                      Divider(thickness: 1, color: const Color.fromARGB(255, 234, 234, 234),),
                                      Row(
                                        children: [
                                          Container(
                                            decoration: BoxDecoration(color: Color.fromARGB(255, 144, 187, 212), borderRadius: BorderRadius.circular(10)),
                                            height: 50,
                                            width: 50,
                                          ),
                                          Gap(15),
                                          Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Text("Take the weekly check in test", style: TextStyle(fontSize: 13, fontWeight: FontWeight.w600),),
                                              Gap(7),
                                              Container(
                                                height: 12,
                                                width: 240,
                                                decoration: BoxDecoration(color: const Color.fromARGB(255, 210, 210, 210), borderRadius: BorderRadius.circular(5)),
                                              )
                                            ],
                                          )
                                        ],
                                      ),
                                      Divider(thickness: 1, color: const Color.fromARGB(255, 234, 234, 234),),
                                      Row(
                                        children: [
                                          Container(
                                            decoration: BoxDecoration(color: Color.fromARGB(255, 127, 156, 201), borderRadius: BorderRadius.circular(10)),
                                            height: 50,
                                            width: 50,
                                          ),
                                          Gap(15),
                                          Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Text("Take the daily check in test", style: TextStyle(fontSize: 13, fontWeight: FontWeight.w600),),
                                              Gap(7),
                                              Container(
                                                height: 12,
                                                width: 240,
                                                decoration: BoxDecoration(color: const Color.fromARGB(255, 210, 210, 210), borderRadius: BorderRadius.circular(5)),
                                              )
                                            ],
                                          )
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
