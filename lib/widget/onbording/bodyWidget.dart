import 'package:flutter/material.dart';

class onbordingBodyWidget extends StatelessWidget {
  String title;
  String subTitle;
  String image;

  onbordingBodyWidget({
    Key ? key,
    required this.title,
    required this.subTitle,
    required this.image,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      //column vertikal 1 page
      children: [
        Image.asset(
          image,
          height: 300,
          width: 230,
        ),
        // const SizedBox(
        //   height: 10,
        // ),
        Text(
          title,
          textAlign: TextAlign.center,
          style: const TextStyle(
              fontSize: 32,
              fontWeight: FontWeight.w700,
              color: Colors.white,
              fontFamily: 'Poppins'),
        ),
        const SizedBox(
          height: 15,
        ),
        Text(
          subTitle,
          textAlign: TextAlign.center,
          style: const TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w500,
              color: Colors.white,
              fontFamily: 'Poppins'),
        ),
      ],
    );
  }
}
