import 'package:coco/UI/screens/sign_up.dart';
import 'package:coco/UI/utils/asset_utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';

import 'forget_password.dart';

class Sign_in_page extends StatefulWidget {
  const Sign_in_page({super.key});

  @override
  State<Sign_in_page> createState() => _Sign_in_pageState();
}

class _Sign_in_pageState extends State<Sign_in_page> {
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
                  padding: const EdgeInsets.all(30.0),
                  child: SvgPicture.asset(AssetUtils.logoSvg),
                ),
                Container(


                  decoration: const BoxDecoration(
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

                        const Text(
                          'Welcome to coco app',
                          style: TextStyle(
                              fontSize: 25, fontWeight: FontWeight.bold),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(top: 8.0),
                          child: Text(
                            'Sign in with your email or username',
                            style: TextStyle(
                                fontSize: 15, color: Colors.black26),
                          ),
                        ),
                        const SizedBox(height: 20,),
                        TextFormField(
                          decoration: const InputDecoration(
                              hintText: 'Email',
                              prefixIcon: Icon(Icons.people,color: Colors.black,)),
                        ),
                        const SizedBox(height: 10,),
                        TextFormField(
                          decoration: const InputDecoration(
                              hintText: 'Password',
                              suffixIcon: Icon(Icons.remove_red_eye,color: Colors.black,),
                              prefixIcon: Icon(Icons.lock,color: Colors.black,)),
                          obscureText: true,
                        ),
                        const SizedBox(height: 15,),
                        SizedBox(
                            width: double.infinity,
                            child: ElevatedButton(
                                onPressed: () {}, child: const Text('Continue'))),
                        Center(
                          child: Column(
                            children: [
                              const SizedBox(height: 5,),
                              TextButton(onPressed: (){
                                Get.to(() => const Forget_password());
                              }, child:  const Text(
                                'Forget Password?',
                                style: TextStyle(
                                    fontSize: 15 , color: Colors.black26),
                              )),
                              const SizedBox(height: 5,),
                              const Text('or Sign in via',style: TextStyle(fontWeight: FontWeight.bold),),
                              const SizedBox(height: 10,),
                              Container(
                                decoration: BoxDecoration(
                                  border: Border.all(
                                    width: 2,
                                    color: Colors.black12
                                  )
                                ),
                                child: Center(
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Image.asset('asset/image/google.png', width: 30,),
                                        const SizedBox(width: 5,),
                                        const Text('Google')
                                      ],
                                    ),
                                  ),
                                ),
                              ),

                              const Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text('Don\'t have an acount yet?',style: TextStyle(color: Colors.black26),),
                              ),

                              SizedBox(
                                width: double.infinity,
                                child: ElevatedButton(onPressed: (){
                                  Get.to(const Sign_up());
                                },child: const Text('Sign Up'),),
                              ),
                              const SizedBox(height:  50,),

                            ],
                          ),
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
