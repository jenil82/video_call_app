import 'dart:async';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/route_manager.dart';
import 'package:get/utils.dart';

class Splash_Screen extends StatefulWidget {
  const Splash_Screen({super.key});
  @override
  State<Splash_Screen> createState() => _Splash_ScreenState();
}
class _Splash_ScreenState extends State<Splash_Screen> {
  @override
  Widget build(BuildContext context) {
    Timer(Duration(seconds: 5), () {
      Get.offNamed('Login_screen');
    });
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        body: Center(
          child: Text(
            "Video Call",
            style: TextStyle(
                color: Colors.white,
                fontSize: Get.height / 20,
                fontWeight: FontWeight.w800
            ),
          ),
        ),
      ),
    );
  }
}
