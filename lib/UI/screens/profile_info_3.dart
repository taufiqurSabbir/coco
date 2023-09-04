import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../utils/asset_utils.dart';

class profile_info_3 extends StatefulWidget {
  const profile_info_3({super.key});

  @override
  State<profile_info_3> createState() => _profile_info_3State();
}

class _profile_info_3State extends State<profile_info_3> {
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
                              'Step 3 of 3',
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
                        Text('Social media presence',
                            style: TextStyle(
                                fontSize: 23,
                                color: Color(0xFF00CC83),
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Poppins-Bold'
                            ),),
                        SizedBox(
                          height: 25,
                        ),
                        Row(
                          children: [
                            Text(
                              'Social media that shows your portfolio',
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

                        SizedBox(height: 30,),

                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(
                              width: 2,
                              color: Color(0xFFE6E6E6)
                            ),
                            borderRadius: BorderRadius.circular(10)
                          ),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 18.0,vertical: 4),
                            child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text('Facebook',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 19,fontFamily: 'Poppins-Bold'),),
                              TextButton(onPressed: (){}, child: Text('Add link',style: TextStyle(color: Color(0xFF00CC83),fontFamily: 'Poppins_SemiBold',fontSize: 15,fontWeight: FontWeight.bold),))
                            ],
                        ),
                          ),),
                        SizedBox(height: 12,),

                        Container(
                          decoration: BoxDecoration(
                              border: Border.all(
                                  width: 2,
                                  color: Color(0xFFE6E6E6)
                              ),
                              borderRadius: BorderRadius.circular(10)
                          ),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 18.0,vertical: 4),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text('Instagram',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 19,fontFamily: 'Poppins-Bold'),),
                                TextButton(onPressed: (){}, child: Text('Add link',style: TextStyle(color: Color(0xFF00CC83),fontFamily: 'Poppins_SemiBold',fontSize: 15,fontWeight: FontWeight.bold),))
                              ],
                            ),
                          ),),
                        SizedBox(height: 12,),

                        Container(
                          decoration: BoxDecoration(
                              border: Border.all(
                                  width: 2,
                                  color: Color(0xFFE6E6E6)
                              ),
                              borderRadius: BorderRadius.circular(10)
                          ),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 18.0,vertical: 4),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text('Youtube',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 19,fontFamily: 'Poppins-Bold'),),
                                TextButton(onPressed: (){}, child: Text('Add link',style: TextStyle(color: Color(0xFF00CC83),fontFamily: 'Poppins_SemiBold',fontSize: 15,fontWeight: FontWeight.bold),))
                              ],
                            ),
                          ),),
                        SizedBox(height: 12,),

                        Container(
                          decoration: BoxDecoration(
                              border: Border.all(
                                  width: 2,
                                  color: Color(0xFFE6E6E6)
                              ),
                              borderRadius: BorderRadius.circular(10)
                          ),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 18.0,vertical: 4),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text('TikTok',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 19,fontFamily: 'Poppins-Bold'),),
                                TextButton(onPressed: (){}, child: Text('Add link',style: TextStyle(color: Color(0xFF00CC83),fontFamily: 'Poppins_SemiBold',fontSize: 15,fontWeight: FontWeight.bold),))
                              ],
                            ),
                          ),),
                        SizedBox(height: 80,),
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
