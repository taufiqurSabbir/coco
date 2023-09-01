import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:pin_code_fields/pin_code_fields.dart';

import '../utils/asset_utils.dart';
import 'otp_varified_screen.dart';

class Pin_varification extends StatefulWidget {
  const Pin_varification({super.key});

  @override
  State<Pin_varification> createState() => _Pin_varificationState();
}

class _Pin_varificationState extends State<Pin_varification> {
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
                          SizedBox(
                            height: 20,
                          ),
                          Text(
                            'Varification code',
                            style: TextStyle(
                                fontSize: 25, fontWeight: FontWeight.bold),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 8.0),
                            child: Text(
                              'Sign in with your email or username',
                              style: TextStyle(
                                  fontSize: 15, color: Colors.black26),
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),

                          Form(
                            child: PinCodeTextField(
                              length: 5,
                              obscureText: false,
                              animationType: AnimationType.fade,
                              keyboardType: TextInputType.number,
                              pinTheme: PinTheme(
                                shape: PinCodeFieldShape.box,
                                borderRadius: BorderRadius.circular(5),
                                fieldHeight: 50,
                                fieldWidth: 40,
                                activeFillColor: Colors.white,
                                inactiveFillColor: Colors.black26,
                                inactiveColor: Colors.black26,
                                activeColor: Colors.white,
                                selectedFillColor: Colors.white,
                                selectedColor: Colors.blueAccent,
                              ),
                              animationDuration: Duration(milliseconds: 300),
                              backgroundColor: Colors.white,
                              enableActiveFill: true,
                              cursorColor: Colors.blueAccent,
                              validator: (String? value) {
                                if (value?.isEmpty ?? true) {
                                  return 'Enter OTP here';
                                }
                              },
                              onCompleted: (v) {
                                print("Completed");
                              },
                              onChanged: (value) {
                                print(value);
                                setState(() {});
                              },
                              beforeTextPaste: (text) {
                                print("Allowing to paste $text");
                                //if you return true then it will show the paste confirmation dialog. Otherwise if false, then nothing will happen.
                                //but you can show anything you want here, like your pop up saying wrong paste format or etc
                                return true;
                              },
                              appContext: context,
                            ),
                          ),

                          SizedBox(height: 20,),

                          SizedBox(width: double.infinity,child:  ElevatedButton(onPressed: (){
                            Get.to(otp_verified_screen());
                          }, child: Text('Validate')),),
                          SizedBox(height: 280,)




                        ],
                      ),
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
