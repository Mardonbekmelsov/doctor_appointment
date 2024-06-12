import 'package:doctor_appointment/views/screens/onbording_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const ScreenUtilInit(
      designSize: Size(442, 888),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        home: OnbordingScreen(),
      ),
    );
  }
}
