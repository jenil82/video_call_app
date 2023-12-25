import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:video_call_app/screen/view/Esther_Howard.dart';
import 'package:video_call_app/screen/view/Live_Chat.dart';
import 'package:video_call_app/screen/view/Login_screen.dart';
import 'package:video_call_app/screen/view/Permissions.dart';
import 'package:video_call_app/screen/view/Splash_Screen.dart';
import 'package:get/get.dart';
import 'package:video_call_app/screen/view/Video_Call_screen.dart';
import 'package:video_call_app/screen/view/bottom_navigation_bar.dart';
import 'package:video_call_app/screen/view/caillng.dart';
import 'package:video_call_app/screen/view/profil_screen.dart';
import 'package:video_call_app/screen/view/profil_view.dart';

void main() {
  runApp(
    GetMaterialApp(debugShowCheckedModeBanner: false,
      routes: {
        '/':(context) => Splash_Screen(),
        'Login_screen':(context) => Login_Screen(),
        'Permissions':(context) => Permissions_screen(),
        'Video_Call':(context) => Video_Call_screen(),
        'nav':(p0) => Bottom(),
        'profil':(context) =>Profil_screen(),
        'Live_chat':(context) =>Live_Chat_screen(),
        'calling':(context) =>CallingScreen(),
        'Esther_Howard':(context) =>Esther_Howard(),
      },
    ),
  );
}