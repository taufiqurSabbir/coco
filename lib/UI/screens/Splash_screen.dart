import 'package:coco/UI/screens/sign_in.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import '../utils/asset_utils.dart';

class Splash_screen extends StatefulWidget {
  const Splash_screen({super.key});

  @override
  State<Splash_screen> createState() => _Splash_screenState();
}

class _Splash_screenState extends State<Splash_screen> {

  bool islogin=false;

  Future<void> NavigationtoLogin() async {
    Future.delayed(const Duration(seconds: 3)).then((_) async {
      Get.offAll(() =>const Sign_in_page());


      // Navigator.pushAndRemoveUntil(
      //     context,
      //     MaterialPageRoute(
      //         builder: (context) => islogin ?  buttom_nav() : Sign_in_page()),
      //         (route) => false);
    });
  }

  @override
  void initState() {
    super.initState();
    NavigationtoLogin();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Container(
        color: Colors.black,
        width: double.infinity,
        height: double.infinity,
        child:SvgPicture.asset(
            AssetUtils.logoSvg,
          width: 300,
          height: 300,
          fit: BoxFit.scaleDown,
        )
      ) ,
    );
  }
}
