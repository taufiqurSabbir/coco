import 'package:coco/UI/screens/role_selector.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:get/get.dart';
import 'package:pin_code_fields/pin_code_fields.dart';

import '../utils/asset_utils.dart';

class otp_verified_screen extends StatefulWidget {
  const otp_verified_screen({super.key});

  @override
  State<otp_verified_screen> createState() => _otp_verified_screenState();
}

class _otp_verified_screenState extends State<otp_verified_screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Container(
            color: Colors.black,
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(40.0),
                  child: SvgPicture.asset(AssetUtils.logoSvg),
                ),
                Container(
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius:
                        BorderRadius.only(topLeft: Radius.circular(85)),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(30.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: 20,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(28.0),
                          child: Center(
                            child: SvgPicture.asset(AssetUtils.sign),
                          ),
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        Center(
                            child: Text(
                          'Code Varified',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 25),
                        )),
                        SizedBox(
                          height: 70,
                        ),
                        SizedBox(
                            width: double.infinity,
                            child: ElevatedButton(
                                onPressed: () {
                                  Get.to(Role_selector());
                                }, child: Text('Continue'))),
                        SizedBox(
                          height: 130,
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
