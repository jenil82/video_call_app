import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Live_Chat_screen extends StatefulWidget {
  const Live_Chat_screen({super.key});

  @override
  State<Live_Chat_screen> createState() => _Live_Chat_screenState();
}

class _Live_Chat_screenState extends State<Live_Chat_screen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          appBar: AppBar(
            backgroundColor: Color(0XFF1D2029),
            title: Text(
              "Live Chat",
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          backgroundColor: Colors.black,
          body: ListView.builder(
            itemCount: 15,
            itemBuilder: (context, index) {
              return InkWell(
                onTap: () {
                },
                child: Column(
                  children: [
                    ListTile(
                      leading: Image.asset('assets/images/Icon1.png'),
                      title: Text(
                        "Guy Hawkins",
                        style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 16,
                            color: Colors.white),
                      ),
                      subtitle: Text(
                        "Lorem ipsum dolor sit amet",
                        style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 16,
                            color: Colors.white),
                      ),
                    ),
                    Divider(),
                  ],
                ),
              );
              // return Column(
              //   children: [
              //     Padding(
              //       padding: const EdgeInsets.all(8.0),
              //       child: Row(
              //         children: [
              //           Padding(
              //             padding: const EdgeInsets.all(8.0),
              //             child: Image.asset('assets/images/Icon1.png'),
              //           ),
              //           Column(
              //             crossAxisAlignment: CrossAxisAlignment.start,
              //             children: [
              //               Text(
              //                 "Guy Hawkins",
              //                 style: TextStyle(
              //                     fontWeight: FontWeight.w500,
              //                     fontSize: 16,
              //                     color: Colors.white),
              //               ),
              //               Text(
              //                 "Lorem ipsum dolor sit amet",
              //                 style: TextStyle(
              //                     fontWeight: FontWeight.w500,
              //                     fontSize: 16,
              //                     color: Colors.white),
              //               ),
              //             ],
              //           )
              //         ],
              //       ),
              //     ),
              //   ],
              // );
            },
          )),
    );
  }
}
