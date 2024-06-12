import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:gap/gap.dart';

class OnbordinScreen extends StatelessWidget {
  const OnbordinScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height * 0.6,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/images/onbording_image1.png"),
                fit: BoxFit.cover,
              ),
            ),
          ),
          const Gap(25),
          const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Meet Doctor Online",
                style: TextStyle(
                  fontFamily: 'Inter',
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              )
            ],
          ),
          const Gap(10),
          const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Expanded(
                child: Text(
                  textAlign: TextAlign.center,
                  overflow: TextOverflow.visible,
                  "Connect with Specialized Doctors Online for Convenient and Comprehensive Medical Consultations.",
                  style: TextStyle(
                    fontFamily: 'Inter',
                    fontSize: 14,
                    color: Color(0xff6B7280),
                  ),
                ),
              )
            ],
          ),
          const Gap(10),
          InkWell(
            child: Container(
              width: MediaQuery.of(context).size.width * 0.8,
              height: 48,
              decoration: BoxDecoration(
                color: const Color(0xff1C2A3A),
                borderRadius: BorderRadius.circular(25),
              ),
              child: const Center(
                child: Text(
                  "Next",
                  style: TextStyle(
                    fontFamily: 'Inter',
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ),
          const Gap(20),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 30,
                height: 8,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: const Color(0xff26232F),
                ),
              ),
              const Gap(5),
              const CircleAvatar(
                minRadius: 4,
                backgroundColor: Color(0xff9B9B9B),
              ),
              const Gap(5),
              const CircleAvatar(
                minRadius: 4,
                backgroundColor: Color(0xff9B9B9B),
              ),
            ],
          ),
          Row(
            children: [Text("Skip")],
          ),
        ],
      ),
    );
  }
}
