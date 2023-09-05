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
                SizedBox(width: 5,),
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
                  width: MediaQuery.of(context).size.width/3,
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
                  SizedBox(width: 5,),
                  Column(
                    children: [
                      Stack(
                        children: [
                          Container(
                            width: 110,
                            height: 110,
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
                              width: 100,
                              height: 100,
                              decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Colors.white
                              ),
                              child: ClipOval(child: Image.asset( AssetUtils.profile_image,width: 110,height: 110,)),
                            ),
                          )
                        ],
                      ),
                      SizedBox(height: 5,),
                      Text('Full name',style: TextStyle(color: Color(0xFF777777)),)
                    ],
                  ),
                  SizedBox(width: 17,),
                  Column(
                    children: [
                      Stack(
                        children: [
                          Container(
                            width: 110,
                            height: 110,
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
                              width: 100,
                              height: 100,
                              decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Colors.white
                              ),
                              child: ClipOval(child: Image.asset( AssetUtils.profile_image,width: 110,height: 110,)),
                            ),
                          )
                        ],
                      ),
                      SizedBox(height: 5,),
                      Text('Full name',style: TextStyle(color: Color(0xFF777777)),)
                    ],
                  ),
                  SizedBox(width: 17,),
                  Column(
                    children: [
                      Stack(
                        children: [
                          Container(
                            width: 110,
                            height: 110,
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
                              width: 100,
                              height: 100,
                              decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Colors.white
                              ),
                              child: ClipOval(child: Image.asset( AssetUtils.profile_image,width: 110,height: 110,)),
                            ),
                          )
                        ],
                      ),
                      SizedBox(height: 5,),
                      Text('Full name',style: TextStyle(color: Color(0xFF777777)),)
                    ],
                  ),
                  SizedBox(width: 17,),
                  Column(
                    children: [
                      Stack(
                        children: [
                          Container(
                            width: 110,
                            height: 110,
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
                              width: 100,
                              height: 100,
                              decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Colors.white
                              ),
                              child: ClipOval(child: Image.asset( AssetUtils.profile_image,width: 110,height: 110,)),
                            ),
                          )
                        ],
                      ),
                      SizedBox(height: 5,),
                      Text('Full name',style: TextStyle(color: Color(0xFF777777)),)
                    ],
                  ),
                  SizedBox(width: 17,),
                  Column(
                    children: [
                      Stack(
                        children: [
                          Container(
                            width: 110,
                            height: 110,
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
                              width: 100,
                              height: 100,
                              decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Colors.white
                              ),
                              child: ClipOval(child: Image.asset( AssetUtils.profile_image,width: 110,height: 110,)),
                            ),
                          )
                        ],
                      ),
                      SizedBox(height: 5,),
                      Text('Full name',style: TextStyle(color: Color(0xFF777777)),)
                    ],
                  ),
                  SizedBox(width: 17,),
                  Column(
                    children: [
                      Stack(
                        children: [
                          Container(
                            width: 110,
                            height: 110,
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
                              width: 100,
                              height: 100,
                              decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Colors.white
                              ),
                              child: ClipOval(child: Image.asset( AssetUtils.profile_image,width: 110,height: 110,)),
                            ),
                          )
                        ],
                      ),
                      SizedBox(height: 5,),
                      Text('Full name',style: TextStyle(color: Color(0xFF777777)),)
                    ],
                  ),
                  SizedBox(width: 17,),
                  Column(
                    children: [
                      Stack(
                        children: [
                          Container(
                            width: 110,
                            height: 110,
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
                              width: 100,
                              height: 100,
                              decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Colors.white
                              ),
                              child: ClipOval(child: Image.asset( AssetUtils.profile_image,width: 110,height: 110,)),
                            ),
                          )
                        ],
                      ),
                      SizedBox(height: 5,),
                      Text('Full name',style: TextStyle(color: Color(0xFF777777)),)
                    ],
                  ),
                  SizedBox(width: 17,),


                ],
              ),
            ),
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Service',style: TextStyle(color: Color(0xFF00CC83)),),

                  Row(
                    children: [
                      Icon(Icons.arrow_right,color: Colors.white,),
                      Text('view all',style: TextStyle(color: Color(0xFFFFFFFF)),),
                    ],
                  ),
                ],
              ),
            ),


            Column(
              children: [
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(50),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(vertical: 10.0,horizontal: 20),
                          child: Text('Photographer'),
                        ),
                      ),
                      SizedBox(width: 10,),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.black12,
                          borderRadius: BorderRadius.circular(50),
                          border: Border.all(
                            width: 2,
                            color: Color(0xFF707070)
                          )
                        ),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(vertical: 10.0,horizontal: 20),
                          child: Text('Video editor',style: TextStyle(color: Color(0xFFCCCCCC)),),
                        ),
                      ),
                      SizedBox(width: 10,),
                      Container(
                        decoration: BoxDecoration(
                            color: Colors.black12,
                            borderRadius: BorderRadius.circular(50),
                            border: Border.all(
                                width: 2,
                                color: Color(0xFF707070)
                            )
                        ),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(vertical: 10.0,horizontal: 20),
                          child: Text('Cinematographer',style: TextStyle(color: Color(0xFFCCCCCC)),),
                        ),
                      ),
                      SizedBox(width: 10,),
                      Container(
                        decoration: BoxDecoration(
                            color: Colors.black12,
                            borderRadius: BorderRadius.circular(50),
                            border: Border.all(
                                width: 2,
                                color: Color(0xFF707070)
                            )
                        ),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(vertical: 10.0,horizontal: 20),
                          child: Text('Video editor',style: TextStyle(color: Color(0xFFCCCCCC)),),
                        ),
                      ),
                      SizedBox(width: 10,),
                      Container(
                        decoration: BoxDecoration(
                            color: Colors.black12,
                            borderRadius: BorderRadius.circular(50),
                            border: Border.all(
                                width: 2,
                                color: Color(0xFF707070)
                            )
                        ),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(vertical: 10.0,horizontal: 20),
                          child: Text('Video editor',style: TextStyle(color: Color(0xFFCCCCCC)),),
                        ),
                      ),
                      SizedBox(width: 10,),
                      Container(
                        decoration: BoxDecoration(
                            color: Colors.black12,
                            borderRadius: BorderRadius.circular(50),
                            border: Border.all(
                                width: 2,
                                color: Color(0xFF707070)
                            )
                        ),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(vertical: 10.0,horizontal: 20),
                          child: Text('Video editor',style: TextStyle(color: Color(0xFFCCCCCC)),),
                        ),
                      ),
                      SizedBox(width: 10,),
                      Container(
                        decoration: BoxDecoration(
                            color: Colors.black12,
                            borderRadius: BorderRadius.circular(50),
                            border: Border.all(
                                width: 2,
                                color: Color(0xFF707070)
                            )
                        ),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(vertical: 10.0,horizontal: 20),
                          child: Text('Video editor',style: TextStyle(color: Color(0xFFCCCCCC)),),
                        ),
                      ),
                      SizedBox(width: 10,),
                      Container(
                        decoration: BoxDecoration(
                            color: Colors.black12,
                            borderRadius: BorderRadius.circular(50),
                            border: Border.all(
                                width: 2,
                                color: Color(0xFF707070)
                            )
                        ),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(vertical: 10.0,horizontal: 20),
                          child: Text('Video editor',style: TextStyle(color: Color(0xFFCCCCCC)),),
                        ),
                      ),
                      SizedBox(width: 10,),
                      Container(
                        decoration: BoxDecoration(
                            color: Colors.black12,
                            borderRadius: BorderRadius.circular(50),
                            border: Border.all(
                                width: 2,
                                color: Color(0xFF707070)
                            )
                        ),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(vertical: 10.0,horizontal: 20),
                          child: Text('Video editor',style: TextStyle(color: Color(0xFFCCCCCC)),),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 30,),
                Column(

                  children: [
                    Stack(
                      children: [
                        SizedBox(child: Image.asset(AssetUtils.post_1)),

                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 10.0,vertical: 130),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Expanded(
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      children: [
                                        CircleAvatar(
                                          radius: 20,
                                          backgroundColor: Colors.white,
                                          child: ClipOval(
                                            child: Image.asset(AssetUtils.nav_avatar,fit: BoxFit.fill,width: 38,height: 38,),
                                          ),
                                        ),
                                        SizedBox(width: 5,),
                                        Text('John Doe',style: TextStyle(color: Colors.white),)
                                      ],
                                    ),
                                    Card(
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(20)
                                      ),
                                      color: Colors.white,

                                      child: Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: RichText(
                                          text: TextSpan(
                                            style: const TextStyle(
                                              fontSize: 14.0,
                                              color: Colors.black,
                                          ),
                                            children: [
                                              TextSpan(text:'From '),
                                              TextSpan(text:'100\$',style: TextStyle(fontWeight: FontWeight.bold)),
                                            ]
                                        )
                                      ),
                                    ),
                                    ),],
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                    Stack(
                      children: [
                        SizedBox(child: Image.asset(AssetUtils.post_1)),

                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 10.0,vertical: 130),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Expanded(
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      children: [
                                        CircleAvatar(
                                          radius: 20,
                                          backgroundColor: Colors.white,
                                          child: ClipOval(
                                            child: Image.asset(AssetUtils.nav_avatar,fit: BoxFit.fill,width: 38,height: 38,),
                                          ),
                                        ),
                                        SizedBox(width: 5,),
                                        Text('John Doe',style: TextStyle(color: Colors.white),)
                                      ],
                                    ),
                                    Card(
                                      shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(20)
                                      ),
                                      color: Colors.white,

                                      child: Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: RichText(
                                            text: TextSpan(
                                                style: const TextStyle(
                                                  fontSize: 14.0,
                                                  color: Colors.black,
                                                ),
                                                children: [
                                                  TextSpan(text:'From '),
                                                  TextSpan(text:'100\$',style: TextStyle(fontWeight: FontWeight.bold)),
                                                ]
                                            )
                                        ),
                                      ),
                                    ),],
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),

                  ],
                ),
              ],
            ),







          ],
        ),
      ),
    ));
  }
}
