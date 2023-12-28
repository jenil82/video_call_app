import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:get/get.dart';

class Online_screen extends StatefulWidget {
  const Online_screen({super.key});

  @override
  State<Online_screen> createState() => _Online_screenState();
}
class _Online_screenState extends State<Online_screen> {
  TextEditingController typing = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        body: Column(
          children: [
            Container(
              height: 108,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xFF1D2029),
              ),
              child: Row(
                children: [
                  /*Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: InkWell(
                      onTap: () {
                        Get.back();
                      },
                      child: Icon(
                        Icons.arrow_back_ios,
                        color: Colors.white,
                      ),
                    ),
                  ),*/
                  Container(
                    child: Image.asset(
                      'assets/images/Rectangle 1147.png',
                      width: 50,
                      height: 50,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 40,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Jhon Abraham",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w600,
                            fontSize: 16,
                          ),
                        ),
                        Text(
                          "Online",
                          style: TextStyle(color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Column(
              children: [
                Row(
                  children: [
                    Align(
                      alignment: Alignment.topLeft,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 15, top: 25),
                        child: Image.asset("assets/images/Rectangle 1147.png"),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15, top: 25),
                      child: Container(
                          height: 40,
                          width: 80,
                          decoration: BoxDecoration(
                              color: Colors.white12,
                              borderRadius: BorderRadius.circular(50)),
                          child: Center(
                            child: Text(
                              "Hello!!",
                              style: TextStyle(color: Colors.white),
                            ),
                          )),
                    ),
                    Padding(
                      padding:
                          const EdgeInsets.only(left: 130, top: 120, right: 20),
                      child: Container(
                        height: 40,
                        width: 80,
                        decoration: BoxDecoration(
                          color: Colors.white12,
                          borderRadius: BorderRadius.circular(50),
                        ),
                        child: Center(
                          child: Text(
                            "Hii 🥰",
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 100),
                      child: Align(
                        alignment: Alignment.topRight,
                        child: Padding(
                          padding: const EdgeInsets.only(top: 25),
                          child:
                              Image.asset("assets/images/Rectangle 1148.png"),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
       floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
       floatingActionButton: Container(
         height: 80,
         width: double.infinity,
         decoration: BoxDecoration(
           borderRadius: BorderRadius.only(
             topRight: Radius.circular(30),
             topLeft: Radius.circular(30),
           ),
           color: Color(0xFF1D2029),
         ),
         child: Row(
           children: [
             Expanded(flex: 2,
               child: Padding(
                 padding: const EdgeInsets.only(left: 24, right: 5),
                 child: Transform.rotate(
                   angle: 7,
                   child: Icon(
                     Icons.attach_file_rounded,
                     color: Colors.white,
                   ),
                 ),
               ),
             ),
             Expanded(
               flex: 7,
               child: TextField(
                 style: TextStyle(color: Colors.white),
                 controller: typing,
                 decoration: InputDecoration(
                   hintText: "Enter Your Name",
                   hintStyle: TextStyle(color: Colors.white),
                   enabledBorder: OutlineInputBorder(
                     borderSide: BorderSide(
                       color: Colors.white24,
                     ),
                     borderRadius: BorderRadius.circular(Get.height),),
                   focusedBorder: OutlineInputBorder(
                     borderSide: BorderSide(
                       color: Colors.white,
                     ),
                     borderRadius: BorderRadius.circular(Get.height / 50),
                   ),
                   border: OutlineInputBorder(
                     borderSide: BorderSide(width: 8),
                     borderRadius: BorderRadius.circular(20),
                   ),
                 ),
               ),
             ),
             Expanded(
               flex: 1,
               child: Padding(
                 padding: const EdgeInsets.only(left: 35, right: 5),
                 child: Icon(
                   Icons.camera_alt,
                   color: Colors.white,
                 ),
               ),
             ),
             Expanded(flex: 2,
               child: Padding(
                 padding: const EdgeInsets.only(left: 20),
                 child: Icon(
                   Icons.keyboard_voice_rounded,
                   color: Colors.white,
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
