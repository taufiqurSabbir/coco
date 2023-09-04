import 'package:flutter/material.dart';

import '../utils/asset_utils.dart';

class bar extends StatefulWidget {
  const bar({super.key});

  @override
  State<bar> createState() => _barState();
}

class _barState extends State<bar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Container(
        decoration: BoxDecoration(color: Colors.black),
        child: Column(
          children: [
            SizedBox(
              height: 30,
            ),
            Row(
              children: [
                Icon(
                  Icons.arrow_back_rounded,
                  color: Colors.white,
                ),
                Text(
                  'Online Freelancers',
                  style: TextStyle(
                      color: Color(0xFF00CC83), fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  width: 5,
                ),
                Container(
                  color: Color(0xFFA1A1A1),
                  width: 150,
                  height: 1.5,
                ),
                Icon(
                  Icons.arrow_right,
                  color: Color(0xFFA1A1A1),
                ),
                Text(
                  'View All',
                  style: TextStyle(
                      color: Color(0xFFA1A1A1), fontWeight: FontWeight.bold),
                )
              ],
            ),

            SizedBox(height: 15,),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Stack(
                    children: [
                      Container(
                        width: 120,
                        height: 120,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            gradient: LinearGradient(
                                colors: [
                                  Color(0xFF00CC83),
                                  Color(0xFF53E0DB),
                                ]
                            )
                        ),

                      ),

                      Padding(
                        padding: const EdgeInsets.fromLTRB(5,5,5,5),
                        child: Container(
                          width: 110,
                          height: 110,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.white
                          ),
                          child: ClipOval(child: Image.asset( AssetUtils.profile_image,width: 110,height: 110,)),
                        ),
                      )
                    ],
                  ),
                  SizedBox(width: 25,),
                  Stack(
                    children: [
                      Container(
                        width: 120,
                        height: 120,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            gradient: LinearGradient(
                                colors: [
                                  Color(0xFF00CC83),
                                  Color(0xFF53E0DB),
                                ]
                            )
                        ),

                      ),

                      Padding(
                        padding: const EdgeInsets.fromLTRB(5,5,5,5),
                        child: Container(
                          width: 110,
                          height: 110,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.white
                          ),
                          child: ClipOval(child: Image.asset( AssetUtils.profile_image,width: 110,height: 110,)),
                        ),
                      )
                    ],
                  ),
                  SizedBox(width: 25,),
                  Stack(
                    children: [
                      Container(
                        width: 120,
                        height: 120,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            gradient: LinearGradient(
                                colors: [
                                  Color(0xFF00CC83),
                                  Color(0xFF53E0DB),
                                ]
                            )
                        ),

                      ),

                      Padding(
                        padding: const EdgeInsets.fromLTRB(5,5,5,5),
                        child: Container(
                          width: 110,
                          height: 110,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.white
                          ),
                          child: ClipOval(child: Image.asset( AssetUtils.profile_image,width: 110,height: 110,)),
                        ),
                      )
                    ],
                  ),
                  SizedBox(width: 25,),
                  Stack(
                    children: [
                      Container(
                        width: 120,
                        height: 120,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            gradient: LinearGradient(
                                colors: [
                                  Color(0xFF00CC83),
                                  Color(0xFF53E0DB),
                                ]
                            )
                        ),

                      ),

                      Padding(
                        padding: const EdgeInsets.fromLTRB(5,5,5,5),
                        child: Container(
                          width: 110,
                          height: 110,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.white
                          ),
                          child: ClipOval(child: Image.asset( AssetUtils.profile_image,width: 110,height: 110,)),
                        ),
                      )
                    ],
                  ),
                  SizedBox(width: 25,),
                  Stack(
                    children: [
                      Container(
                        width: 120,
                        height: 120,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            gradient: LinearGradient(
                                colors: [
                                  Color(0xFF00CC83),
                                  Color(0xFF53E0DB),
                                ]
                            )
                        ),

                      ),

                      Padding(
                        padding: const EdgeInsets.fromLTRB(5,5,5,5),
                        child: Container(
                          width: 110,
                          height: 110,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.white
                          ),
                          child: ClipOval(child: Image.asset( AssetUtils.profile_image,width: 110,height: 110,)),
                        ),
                      )
                    ],
                  ),
                  SizedBox(width: 25,),
                  Stack(
                    children: [
                      Container(
                        width: 120,
                        height: 120,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            gradient: LinearGradient(
                                colors: [
                                  Color(0xFF00CC83),
                                  Color(0xFF53E0DB),
                                ]
                            )
                        ),

                      ),

                      Padding(
                        padding: const EdgeInsets.fromLTRB(5,5,5,5),
                        child: Container(
                          width: 110,
                          height: 110,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.white
                          ),
                          child: ClipOval(child: Image.asset( AssetUtils.profile_image,width: 110,height: 110,)),
                        ),
                      )
                    ],
                  ),
                  SizedBox(width: 25,),

                ],
              ),
            )



          ],
        ),
      ),
    ));
  }
}
