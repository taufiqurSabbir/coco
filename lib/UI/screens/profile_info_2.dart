import 'package:coco/UI/screens/profile_info_3.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../utils/asset_utils.dart';

class profile_info_2 extends StatefulWidget {
  const profile_info_2({super.key});

  @override
  State<profile_info_2> createState() => _profile_info_2State();
}

class _profile_info_2State extends State<profile_info_2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            color: Colors.white,
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 18.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        IconButton(
                            onPressed: () {
                              Get.back();
                            },
                            icon: Icon(Icons.arrow_back_outlined)),
                        SizedBox(
                          width: 50,
                        )
                      ],
                    ),
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CircleAvatar(
                        radius: 50,
                        backgroundColor: Colors.white,
                        child: Image.asset(
                          AssetUtils.user_place_holder,
                          width: 150,
                          height: 150,
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Hard Rock Café',
                            style: TextStyle(
                                fontSize: 25, fontWeight: FontWeight.w900),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                children: [
                                  Text(
                                    '0',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20),
                                  ),
                                  Text(
                                    'Following',
                                    style: TextStyle(
                                        color: Colors.black38,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 13),
                                  ),
                                ],
                              ),
                              SizedBox(
                                width: 25,
                              ),
                              Container(
                                height: 30,
                                width: 2,
                                color: Colors.black12,
                              ),
                              SizedBox(
                                width: 25,
                              ),
                              Column(
                                children: [
                                  Text(
                                    '0',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20),
                                  ),
                                  Text(
                                    'Followers',
                                    style: TextStyle(
                                        color: Colors.black38,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 13),
                                  ),
                                ],
                              ),
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.all(28.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              'Step 2 of 3',
                              style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text('Contact info',
                            style: TextStyle(
                                fontSize: 23,
                                color: Color(0xFF00CC83),
                                fontWeight: FontWeight.bold)),
                        SizedBox(
                          height: 17,
                        ),
                        Row(
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    Text(
                                      'Phone number',
                                    ),
                                    SizedBox(
                                      width: 2,
                                    ),
                                    Padding(
                                      padding:
                                          const EdgeInsets.only(bottom: 8.0),
                                      child: CircleAvatar(
                                        radius: 3,
                                        backgroundColor: Color(0xFF00CC83),
                                      ),
                                    ),
                                  ],
                                ),
                                Text(
                                  'Freelancers will call you on this number',
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontFamily: 'Poppins-Light',
                                      color: Color(0xFFA1A1A1)),
                                ),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 18,
                        ),
                        TextFormField(
                          decoration: InputDecoration(
                              fillColor: Color(0xFFF8F8F8),
                              hintText: ('enter phone number'),
                              hintStyle: TextStyle(
                                  fontFamily: 'Poppins-Light', fontSize: 11)),
                        ),
                        SizedBox(
                          height: 18,
                        ),
                        Row(
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    Text(
                                      'Email',
                                    ),
                                    SizedBox(
                                      width: 2,
                                    ),
                                    Padding(
                                      padding:
                                          const EdgeInsets.only(bottom: 8.0),
                                      child: CircleAvatar(
                                        radius: 3,
                                        backgroundColor: Color(0xFF00CC83),
                                      ),
                                    ),
                                  ],
                                ),
                                Text(
                                  'Freelancer will contact you on this mail',
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontFamily: 'Poppins-Light',
                                      color: Color(0xFFA1A1A1)),
                                ),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 18,
                        ),
                        TextFormField(
                          decoration: InputDecoration(
                              fillColor: Color(0xFFF8F8F8),
                              hintText: ('Enter email address'),
                              hintStyle: TextStyle(
                                  fontFamily: 'Poppins-Light', fontSize: 11)),
                        ),
                        SizedBox(
                          height: 18,
                        ),
                        Row(
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    Text(
                                      'Website',
                                    ),
                                    SizedBox(
                                      width: 2,
                                    ),
                                  ],
                                ),
                                Text(
                                  'Freelancer will view your website',
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontFamily: 'Poppins-Light',
                                      color: Color(0xFFA1A1A1)),
                                ),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 18,
                        ),
                        TextFormField(
                          decoration: InputDecoration(
                              fillColor: Color(0xFFF8F8F8),
                              hintText: ('Type your display name'),
                              hintStyle: TextStyle(
                                  fontFamily: 'Poppins-Light', fontSize: 11)),
                        ),
                        SizedBox(
                          height: 18,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        SizedBox(
                          width: double.infinity,
                          child: ElevatedButton(
                              style: OutlinedButton.styleFrom(
                                backgroundColor: Color(0xFF00CC83),
                              ),
                              onPressed: () {
                                Get.to(() => profile_info_3());
                              },
                              child: Text(
                                'Continue',
                                style: TextStyle(color: Colors.white),
                              )),
                        ),
                        SizedBox(
                          height: 10,
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
