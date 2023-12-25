import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';

class Video_Call_screen extends StatefulWidget {
  const Video_Call_screen({super.key});

  @override
  State<Video_Call_screen> createState() => _Video_Call_screenState();
}

class _Video_Call_screenState extends State<Video_Call_screen> {
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
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(10),
                  bottomLeft: Radius.circular(10),
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "Video Call",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                  Row(
                    children: [
                      InkWell(
                        onTap: () {
                          Get.defaultDialog(
                            title: '',
                            backgroundColor: Colors.transparent,
                            content: Container(
                              height: 400,
                              width: 335,
                              decoration: BoxDecoration(
                                color: Color(0xFF1D2029),
                                borderRadius: BorderRadius.circular(16),
                                border: Border.all(
                                  color: Colors.white,
                                  width: 2,
                                ),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(top: 5),
                                    child: Text(
                                      "Purchase Coins",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.w600,
                                          fontSize: 20
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        left: 20, right: 20, bottom: 20),
                                    child: Container(
                                      width: 292,
                                      height: 92,
                                      decoration: BoxDecoration(
                                        color: Color(0xFF0C0F18),
                                        borderRadius: BorderRadius.circular(16),
                                      ),
                                      child: Row(
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: Container(
                                              height: 60,
                                              width: 60,
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(50),
                                                  color: Colors.white10),
                                              child: Center(
                                                child: Text(
                                                  "1",
                                                  style: TextStyle(
                                                    fontWeight: FontWeight.w800,
                                                    fontSize: 30,
                                                    color: Colors.white,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(top: 20),
                                            child: Column(
                                              children: [
                                                Container(
                                                  height: 23,
                                                  width: 87,
                                                  decoration: BoxDecoration(
                                                    color: Color(0xFFEF2176),
                                                    borderRadius:
                                                        BorderRadius.circular(50),
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      "Basic Pack",
                                                      style: TextStyle(
                                                          color: Colors.white),
                                                    ),
                                                  ),
                                                ),
                                                Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Align(
                                                      child: Padding(
                                                        padding:
                                                            const EdgeInsets
                                                                .only(top: 5),
                                                        child: Text(
                                                          "₹",
                                                          style: TextStyle(
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w600,
                                                              fontSize: 18,
                                                              color:
                                                                  Colors.white),
                                                        ),
                                                      ),
                                                      alignment: Alignment
                                                          .bottomCenter,
                                                    ),
                                                    Align(
                                                      child: Text(
                                                        "100",
                                                        style: TextStyle(
                                                            fontWeight:
                                                                FontWeight.w600,
                                                            fontSize: 24,
                                                            color:
                                                                Colors.white),
                                                      ),
                                                      alignment: Alignment
                                                          .bottomCenter,
                                                    ),
                                                    Align(
                                                      alignment: Alignment
                                                          .bottomCenter,
                                                      child: Padding(
                                                        padding:
                                                            const EdgeInsets
                                                                .only(top: 8),
                                                        child: Text(
                                                          "/100-Coins",
                                                          style: TextStyle(
                                                              color:
                                                                  Colors.white,
                                                              fontSize: 16,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ],
                                            ),
                                          ),
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(left: 20),
                                            child: Container(
                                              height: 20,
                                              width: 20,
                                              decoration: BoxDecoration(
                                                color: Color(0xFF1D2029),
                                                borderRadius:
                                                    BorderRadius.circular(16),
                                                border: Border.all(
                                                  color: Colors.white,
                                                  width: 3,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        left: 20,
                                        right: 20,
                                        top: 2,
                                        bottom: 20),
                                    child: Container(
                                      width: 292,
                                      height: 92,
                                      decoration: BoxDecoration(
                                        color: Color(0xFF0C0F18),
                                        borderRadius: BorderRadius.circular(16),
                                      ),
                                      child: Row(
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: Container(
                                              height: 60,
                                              width: 60,
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(50),
                                                  color: Colors.white10),
                                              child: Center(
                                                child: Text(
                                                  "2",
                                                  style: TextStyle(
                                                    fontWeight: FontWeight.w800,
                                                    fontSize: 30,
                                                    color: Colors.white,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(top: 20),
                                            child: Column(
                                              children: [
                                                Container(
                                                  height: 30,
                                                  width: 87,
                                                  decoration: BoxDecoration(
                                                    color: Color(0xFFB15B2B),
                                                    borderRadius: BorderRadius.circular(50),
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      "Basic Pack",
                                                      style: TextStyle(color:Colors.white),
                                                    ),
                                                  ),
                                                ),
                                                Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Align(
                                                      child: Padding(
                                                        padding:
                                                            const EdgeInsets
                                                                .only(top: 5),
                                                        child: Text(
                                                          "₹",
                                                          style: TextStyle(
                                                            fontWeight:
                                                                FontWeight.w600,
                                                            fontSize: 18,
                                                            color: Colors.white,
                                                          ),
                                                        ),
                                                      ),
                                                      alignment: Alignment
                                                          .bottomCenter,
                                                    ),
                                                    Align(
                                                      child: Text(
                                                        "200",
                                                        style: TextStyle(
                                                          fontWeight:
                                                              FontWeight.w600,
                                                          fontSize: 24,
                                                          color: Colors.white,
                                                        ),
                                                      ),
                                                      alignment: Alignment
                                                          .bottomCenter,
                                                    ),
                                                    Align(
                                                      alignment: Alignment
                                                          .bottomCenter,
                                                      child: Padding(
                                                        padding:
                                                            const EdgeInsets
                                                                .only(top: 8),
                                                        child: Text(
                                                          "/200-Coins",
                                                          style: TextStyle(
                                                              color:
                                                                  Colors.white,
                                                              fontSize: 16,
                                                              fontWeight:
                                                                  FontWeight.w400),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ],
                                            ),
                                          ),
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(left: 20),
                                            child: Container(
                                              height: 20,
                                              width: 20,
                                              decoration: BoxDecoration(
                                                color: Color(0xFF1D2029),
                                                borderRadius:
                                                    BorderRadius.circular(16),
                                                border: Border.all(
                                                  color: Colors.white,
                                                  width: 3,
                                                ),
                                              ),
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                      left: 20,
                                      right: 20,
                                      top: 2,
                                    ),
                                    child: Container(
                                      width: 292,
                                      height: 92,
                                      decoration: BoxDecoration(
                                        color: Color(0xFF0C0F18),
                                        borderRadius: BorderRadius.circular(16),
                                      ),
                                      child: Row(
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: Container(
                                              height: 60,
                                              width: 60,
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(50),
                                                  color: Colors.white10),
                                              child: Center(
                                                child: Text(
                                                  "3",
                                                  style: TextStyle(
                                                    fontWeight: FontWeight.w800,
                                                    fontSize: 30,
                                                    color: Colors.white,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(top: 20),
                                            child: Column(
                                              children: [
                                                Container(
                                                  height: 23,
                                                  width: 87,
                                                  decoration: BoxDecoration(
                                                    color: Color(0xFF13A7F9),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            50),
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      "Basic Pack",
                                                      style: TextStyle(
                                                          color: Colors.white),
                                                    ),
                                                  ),
                                                ),
                                                Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Align(
                                                      child: Padding(
                                                        padding:
                                                            const EdgeInsets
                                                                .only(top: 5),
                                                        child: Text(
                                                          "₹",
                                                          style: TextStyle(
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w600,
                                                              fontSize: 18,
                                                              color:
                                                                  Colors.white),
                                                        ),
                                                      ),
                                                      alignment: Alignment
                                                          .bottomCenter,
                                                    ),
                                                    Align(
                                                      child: Text(
                                                        "200",
                                                        style: TextStyle(
                                                            fontWeight:
                                                                FontWeight.w600,
                                                            fontSize: 24,
                                                            color:
                                                                Colors.white),
                                                      ),
                                                      alignment: Alignment
                                                          .bottomCenter,
                                                    ),
                                                    Align(
                                                      alignment: Alignment
                                                          .bottomCenter,
                                                      child: Padding(
                                                        padding:
                                                            const EdgeInsets
                                                                .only(top: 8),
                                                        child: Text(
                                                          "/100-Coins",
                                                          style: TextStyle(
                                                              color:
                                                                  Colors.white,
                                                              fontSize: 16,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ],
                                            ),
                                          ),
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(left: 20),
                                            child: Container(
                                              height: 20,
                                              width: 20,
                                              decoration: BoxDecoration(
                                                color: Color(0xFF1D2029),
                                                borderRadius:
                                                    BorderRadius.circular(16),
                                                border: Border.all(
                                                  color: Colors.white,
                                                  width: 3,
                                                ),
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
                          );
                        },
                        child: Container(
                          height: 40,
                          width: 69,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(color: Colors.white),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0xFF1D2029),
                              ),
                            ],
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Text(
                                "00",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w700,
                                    fontSize: 16),
                              ),
                              SvgPicture.asset("assets/images/coin.svg"),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image.asset("assets/images/Gift.png"),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: GestureDetector(
                  onTap: () {
                    Get.toNamed('profil');
                  },
                  child: GridView.custom(
                    gridDelegate: SliverWovenGridDelegate.count(
                      crossAxisCount: 2,
                      mainAxisSpacing: 8,
                      crossAxisSpacing: 8,
                      pattern: [
                        WovenGridTile(1),
                        WovenGridTile(
                          5 / 7,
                          crossAxisRatio: 0.9,
                          alignment: AlignmentDirectional.topCenter,
                        ),
                      ],
                    ),
                    childrenDelegate: SliverChildBuilderDelegate(
                      (context, index) => Stack(
                        alignment: Alignment.bottomCenter,
                        children: [
                          ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image.asset('assets/images/photo.png')),
                          Container(
                            height: 65,
                            width: double.infinity,
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                begin: Alignment.topCenter,
                                end: Alignment.bottomCenter,
                                colors: [
                                  Colors.black12,
                                  Colors.black12,
                                  Colors.black
                                ],
                              ),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(
                                left: 20,
                              ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Container(
                                    child: Text(
                                      "Marvin McKinney",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 12,
                                          fontWeight: FontWeight.w600),
                                    ),
                                    alignment: Alignment.center,
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Container(
                                        height: 18,
                                        width: 26,
                                        decoration: BoxDecoration(
                                          color: Colors.orange,
                                          borderRadius:
                                              BorderRadius.circular(50),
                                        ),
                                        child: Center(
                                          child: Text(
                                            "20",
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 8,
                                                fontWeight: FontWeight.w200),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        height: 18,
                                        width: 26,
                                        decoration: BoxDecoration(
                                          gradient: LinearGradient(
                                            begin: Alignment.topCenter,
                                            end: Alignment.bottomCenter,
                                            colors: [
                                              Color(0xFFA044FF),
                                              Color(0xFFF82E4B),
                                            ],
                                          ),
                                        ),
                                        child: Center(
                                            child: Text(
                                          "india",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.w400,
                                              fontSize: 8),
                                        )),
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
