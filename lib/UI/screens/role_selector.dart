import 'package:coco/UI/screens/profile_info_1.dart';
import 'package:coco/UI/utils/asset_utils.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Role_selector extends StatelessWidget {
  const Role_selector({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            SizedBox(
                height: double.infinity,
                width: double.infinity,
                child: Container(
                  color: Colors.black,
                )),
            SizedBox(
              height: double.infinity,
              width: double.infinity,
              child: Image.asset(
                AssetUtils.role_select_img,
                fit: BoxFit.cover,
              ),
            ),
            Row(
              children: [
                IconButton(
                    onPressed: () {
                      Get.back();
                    },
                    icon: Icon(
                      Icons.arrow_back,
                      color: Colors.white,
                    )),
                SizedBox(
                  width: 50,
                )
              ],
            ),
            Center(
              child: Padding(
                padding: const EdgeInsets.all(18.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      'Freelancer',
                      style: TextStyle(
                          fontSize: 40,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                    Text(
                      ' On demand',
                      style: TextStyle(
                          fontSize: 40,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                    SizedBox(
                      height: 35,
                    ),
                    Text(
                      'What do you want to do?',
                      style: TextStyle(color: Colors.grey, fontSize: 17),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    SizedBox(
                        width: double.infinity,
                        child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.green.shade500),
                            onPressed: () {
                              // Get.to(profile_info_1());
                            },
                            child: Text(
                              'Hire a freelancer',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ))),
                    SizedBox(
                      height: 15,
                    ),
                    SizedBox(
                        width: double.infinity,
                        child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.white,
                            ),
                            onPressed: () {
                              // Get.to(profile_info_1());
                            },
                            child: Text(
                              'Become Freelancer',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),
                            ))),
                    SizedBox(
                      height: 70,
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
