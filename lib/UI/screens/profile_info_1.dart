import 'package:coco/UI/utils/asset_utils.dart';
import 'package:coco/UI/utils/style.dart';
import 'package:flutter/material.dart';

class profile_info_1 extends StatefulWidget {
  const profile_info_1({super.key});

  @override
  State<profile_info_1> createState() => _profile_info_1State();
}

class _profile_info_1State extends State<profile_info_1> {
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
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.arrow_back_outlined)),
                      SizedBox(
                        width: 50,
                      )
                    ],
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
                              'Step 1 of 3',
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
                        Text('Business info',
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
                                      'Display name',
                                    ),
                                    SizedBox(
                                      width: 5,
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
                                  'Name freelancers will see on your profile',
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontFamily: 'Poppins-Light',
                                      color: Color(0xFFA1A1A1)),
                                ),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(height: 18,),
                        TextFormField(
                          decoration: InputDecoration(
                              fillColor: Color(0xFFF8F8F8),
                              hintText: ('Type your display name'),
                              hintStyle:
                                  TextStyle(fontFamily: 'Poppins-Light')),
                        ),
                        SizedBox(
                          height: 18,
                        ),
                        Row(
                          children: [
                            Text(
                              'Description',
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(bottom: 8.0),
                                  child: CircleAvatar(
                                    radius: 3,
                                    backgroundColor: Color(0xFF00CC83),
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                        SizedBox(height: 7,),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            TextFormField(
                              decoration: InputDecoration(
                                  fillColor: Color(0xFFF8F8F8),
                                  hintText:
                                      ('Share a bit about your work experience, your projects...'),
                                  contentPadding: const EdgeInsets.symmetric(
                                      vertical: 50.0, horizontal: 10.0),
                                  hintStyle: TextStyle(
                                      fontFamily: 'Poppins-Light',
                                      fontSize: 11),
                                  hintMaxLines: 2),
                            ),
                            Text(
                              'min:150',
                              style: TextStyle(color: Color(0xFF707070)),
                            )
                          ],
                        ),
                        SizedBox(height: 15,),
                        SizedBox(
                          height: 7,
                        ),
                        Row(
                          children: [
                            Text(
                              'Country',
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(bottom: 8.0),
                                  child: CircleAvatar(
                                    radius: 3,
                                    backgroundColor: Color(0xFF00CC83),
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                        SizedBox(height: 15,),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            TextFormField(
                              decoration: InputDecoration(
                                  fillColor: Color(0xFFF8F8F8),
                                  hintText: ('Choose a country'),
                                  hintStyle: TextStyle(
                                      fontFamily: 'Poppins-Light',
                                      fontSize: 11),
                                  hintMaxLines: 2),
                            ),
                            SizedBox(
                              height: 7,
                            ),
                            TextFormField(
                              decoration: InputDecoration(
                                  fillColor: Color(0xFFF8F8F8),
                                  hintText: ('Zip code'),
                                  hintStyle: TextStyle(
                                      fontFamily: 'Poppins-Light',
                                      fontSize: 11),
                                  hintMaxLines: 2),
                            ),
                            SizedBox(
                              height: 7,
                            ),
                            TextFormField(
                              decoration: InputDecoration(
                                  fillColor: Color(0xFFF8F8F8),
                                  hintText: ('Choose a city'),
                                  hintStyle: TextStyle(
                                      fontFamily: 'Poppins-Light',
                                      fontSize: 11),
                                  hintMaxLines: 2),
                            ),
                            SizedBox(
                              height: 7,
                            ),
                            TextFormField(
                              decoration: InputDecoration(
                                  fillColor: Color(0xFFF8F8F8),
                                  hintText: ('Address'),
                                  hintStyle: TextStyle(
                                      fontFamily: 'Poppins-Light',
                                      fontSize: 11),
                                  hintMaxLines: 2),
                            ),
                          ],
                        ),
                        SizedBox(height: 20,),
                        Row(
                          children: [
                            Text(
                              'Opening hours',
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(bottom: 8.0),
                                  child: CircleAvatar(
                                    radius: 3,
                                    backgroundColor: Color(0xFF00CC83),
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                        SizedBox(
                          width: double.infinity,
                          child: OutlinedButton(
                              style: OutlinedButton.styleFrom(
                                side: BorderSide(
                                  color:  Color(0xFF00CC83),
                                )
                              ),
                              onPressed: (){}, child: Text('+ Create opening hours',style: TextStyle(color:  Color(0xFF00CC83)),)),
                        ),
                        SizedBox(height: 10,),

                        SizedBox(
                          width: double.infinity,
                          child: ElevatedButton(
                              style: OutlinedButton.styleFrom(
                                  backgroundColor: Color(0xFF00CC83),
                              ),
                              onPressed: (){}, child: Text('+ Create opening hours',style: TextStyle(color: Colors.white),)),
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
