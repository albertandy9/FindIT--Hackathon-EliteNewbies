// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class Ass3Page extends StatefulWidget {
  const Ass3Page({super.key});

  @override
  State<Ass3Page> createState() => _Ass3PageState();
}

class _Ass3PageState extends State<Ass3Page> {
  String? hasil;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "3/10",
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
                  ),
                  Text(
                    "Assesment Test",
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
                  ),
                  Text(
                    "Skip",
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 60,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Text(
                "Do you feel obsessed with your weight or body shape?",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
                textAlign: TextAlign.center,
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                children: [
                  RadioListTile(
                    title: Text(
                      "Very Often",
                      style: TextStyle(fontWeight: FontWeight.w600),
                    ),
                    fillColor: MaterialStateColor.resolveWith(
                        (states) => Color.fromARGB(255, 68, 48, 102)),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30),
                        side: BorderSide(
                            color: const Color.fromARGB(255, 190, 190, 190))),
                    value: "Very Often",
                    groupValue: hasil,
                    onChanged: (value) {
                      setState(() {
                        hasil = value.toString();
                      });
                    },
                  ),
                  Gap(10),
                  RadioListTile(
                    title: Text(
                      "Sometimes",
                      style: TextStyle(fontWeight: FontWeight.w600),
                    ),
                    fillColor: MaterialStateColor.resolveWith(
                        (states) => Color.fromARGB(255, 68, 48, 102)),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30),
                        side: BorderSide(
                            color: const Color.fromARGB(255, 190, 190, 190))),
                    value: "Sometimes",
                    groupValue: hasil,
                    onChanged: (value) {
                      setState(() {
                        hasil = value.toString();
                      });
                    },
                  ),
                  Gap(10),
                  RadioListTile(
                    title: Text(
                      "Almost Never",
                      style: TextStyle(fontWeight: FontWeight.w600),
                    ),
                    fillColor: MaterialStateColor.resolveWith(
                        (states) => Color.fromARGB(255, 68, 48, 102)),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30),
                        side: BorderSide(
                            color: const Color.fromARGB(255, 190, 190, 190))),
                    value: "Almost Never",
                    groupValue: hasil,
                    onChanged: (value) {
                      setState(() {
                        hasil = value.toString();
                      });
                    },
                  ),
                  Gap(10),
                  RadioListTile(
                    title: Text(
                      "Never",
                      style: TextStyle(fontWeight: FontWeight.w600),
                    ),
                    fillColor: MaterialStateColor.resolveWith(
                        (states) => Color.fromARGB(255, 68, 48, 102)),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30),
                        side: BorderSide(
                            color: const Color.fromARGB(255, 190, 190, 190))),
                    value: "Never",
                    groupValue: hasil,
                    onChanged: (value) {
                      setState(() {
                        hasil = value.toString();
                      });
                    },
                  ),
                  Gap(70),
                  GestureDetector(
                  onTap: () {
                    Navigator.pushNamed(context, '/ass4page');
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      color: const Color.fromARGB(255, 68, 48, 102),
                    ),
                    width: 350,
                    height: 50,
                    child: Center(
                      child: Text(
                        "Next",
                        style: TextStyle(
                          color: const Color.fromARGB(255, 255, 255, 255),
                          fontWeight: FontWeight.w600,
                          fontSize: 16,
                        ),
                      ),
                    ),
                  ),
                ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
