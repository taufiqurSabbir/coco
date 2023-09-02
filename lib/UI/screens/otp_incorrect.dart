import 'package:coco/UI/screens/pin_varification.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:get/get.dart';

import '../utils/asset_utils.dart';

class Otp_incorrect extends StatefulWidget {
  const Otp_incorrect({super.key});

  @override
  State<Otp_incorrect> createState() => _Otp_incorrectState();
}

class _Otp_incorrectState extends State<Otp_incorrect> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          color: Colors.black,
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(40.0),
                child: SvgPicture.asset(AssetUtils.logoSvg),
              ),
              Container(
                width: MediaQuery.of(context).size.width ,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius:
                  BorderRadius.only(topLeft: Radius.circular(85)),
                ),
                child: Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(30.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(height: 20,),
                        Padding(
                          padding: const EdgeInsets.all(28.0),
                          child: Center(
                            child: SvgPicture.asset(
                                AssetUtils.bug_svg
                            ),
                          ),
                        ),

                        SizedBox(height: 30,),
                        Center(child: Text('Code Incorrect',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),)),
                        SizedBox(height: 70,),
                        SizedBox(width:double.infinity ,child: ElevatedButton(onPressed: (){
                          Get.to(Pin_varification());
                        }, child: Text('Resent code'))),
                        Padding(
                          padding: const EdgeInsets.all(18.0),
                          child: Center(child: TextButton(onPressed: (){}, child: const Text('Cancle',style: TextStyle(color: Colors.black12),))),
                        ),
                        SizedBox(height: 50,),








                      ],
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
