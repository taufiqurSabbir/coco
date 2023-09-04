import 'package:coco/UI/screens/bar.dart';
import 'package:coco/UI/screens/search.dart';
import 'package:coco/UI/utils/asset_utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:coco/UI/utils/asset_utils.dart';

import 'home.dart';
import 'location.dart';

class buttom_nav extends StatefulWidget {
  const buttom_nav({super.key});

  @override
  State<buttom_nav> createState() => _buttom_navState();
}

class _buttom_navState extends State<buttom_nav> {
  int page_index = 0;
  final List<Widget> _screens = [
    bar(),
    search(),
    Home(),
    location(),
  ];

  bool hometap = false;
  bool searchtap = false;
  bool locationtap = false;
  bool boxtap = false;
  bool istap = true;

  page_index_with_navbar(){
    if(page_index==0){
       hometap = false;
       searchtap = false;
       locationtap = false;
       boxtap = true;
      if(mounted)setState(() {
      });
    }else if(page_index==1){
       hometap = false;
       searchtap = true;
       locationtap = false;
       boxtap = true;
      if(mounted)setState(() {
      });
    }else if(page_index ==2){
       hometap = true;
       searchtap = false;
       locationtap = false;
       boxtap = true;
      if(mounted)setState(() {
      });
    }else if(page_index ==3){
       hometap = false;
       searchtap = false;
       locationtap = true;
       boxtap = true;

      if(mounted)setState(() {
      });
    }
  }


    @override
  void initState() {
    super.initState();
    page_index_with_navbar();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:_screens[page_index] ,
      bottomNavigationBar: Container(
        decoration: BoxDecoration(color: Colors.white, boxShadow: [
          BoxShadow(
              color: Color(0xFFA1A1A1).withOpacity(0.5),
              blurRadius: 20,
              offset: Offset(5, 10),
              spreadRadius: 0.1,
              blurStyle: BlurStyle.normal)
        ]),
        height: 80,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            InkWell(
              onTap: () {
                page_index=0;
                if (mounted) {
                  setState(() {});
                }
              },
              child: Padding(
                padding: const EdgeInsets.all(15.0),
                child: Column(
                  children: [
                    SvgPicture.asset(
                      AssetUtils.nav_bar,
                      width: 22,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    page_index==0
                        ? CircleAvatar(
                            backgroundColor: Color(0xFF00CC83),
                            radius: 5,
                          )
                        : SizedBox(
                            height: 3,
                          )
                  ],
                ),
              ),
            ),
            InkWell(
              onTap: () {
                page_index=1;
                if (mounted) {
                  setState(() {});
                }
              },
              child: Padding(
                padding: const EdgeInsets.all(15.0),
                child: Column(
                  children: [
                    SvgPicture.asset(
                      AssetUtils.nav_search,
                      width: 22,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    page_index==1
                        ? CircleAvatar(
                            backgroundColor: Color(0xFF00CC83),
                            radius: 5,
                          )
                        : SizedBox(
                            height: 3,
                          )
                  ],
                ),
              ),
            ),
            InkWell(
              onTap: () {
                page_index=2;
                if (mounted) {
                  setState(() {});
                }
              },
              child: Padding(
                padding: const EdgeInsets.all(15.0),
                child: Column(
                  children: [
                    SvgPicture.asset(
                      AssetUtils.nav_home,
                      width: 22,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    page_index==2
                        ? CircleAvatar(
                            backgroundColor: Color(0xFF00CC83),
                            radius: 5,
                          )
                        : SizedBox(
                            height: 3,
                          )
                  ],
                ),
              ),
            ),
            InkWell(
              onTap: () {
                page_index=3;
                if (mounted) {
                  setState(() {});
                }
              },
              child: Padding(
                padding: const EdgeInsets.all(15.0),
                child: Column(
                  children: [
                    SvgPicture.asset(
                      AssetUtils.nav_location,
                      width: 20,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    page_index==3
                        ? CircleAvatar(
                            backgroundColor: Color(0xFF00CC83),
                            radius: 5,
                          )
                        : SizedBox(
                            height: 3,
                          )
                  ],
                ),
              ),
            ),
            InkWell(
              onTap: () {
                istap = true;
                if (mounted) {
                  setState(() {});
                }
              },
              child: Padding(
                padding: const EdgeInsets.only(bottom: 15.0),
                child: CircleAvatar(
                  radius: 26,
                  child: ClipOval(
                    child: Image.asset(
                      AssetUtils.nav_avatar,
                      width: double.infinity,
                      height: double.infinity,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(width: 1,)
          ],
        ),
      ),
    );
  }
}
