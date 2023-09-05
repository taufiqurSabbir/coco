import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../utils/asset_utils.dart';
import '../widget/profile_protfolio.dart';

class Profile_page extends StatefulWidget {
  const Profile_page({super.key});

  @override
  State<Profile_page> createState() => _Profile_pageState();
}

class _Profile_pageState extends State<Profile_page> with SingleTickerProviderStateMixin  {
  late TabController tabController;


  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    tabController = TabController(length: 2, vsync:this);
  }


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
                      Container(
                        width: 130,
                        height: 130,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                            gradient: LinearGradient(
                                colors: [
                                  Color(0xFF00CC83),
                                  Color(0xFF53E0DB),
                                ]
                            )
                        ),
                        child: CircleAvatar(
                          radius: 60,
                          backgroundColor: Color(0xFFF6F6F6),
                          child: CircleAvatar(
                            backgroundColor: Color(0xFF0452D8),
                            radius: 58,
                            child: ClipOval(
                              child: Image.asset(
                                AssetUtils.profile_avatar,
                                width: 110,
                                height: 110,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Mike Peter',
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
                                    '426',
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
                                    '987',
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
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(height: 15,),
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(
                            width: MediaQuery.of(context).size.width / 2.3,
                            child: ElevatedButton(
                                onPressed: () {},
                                child: Text('+ Follow',
                                    style: TextStyle(
                                        fontFamily: 'Poppins_SemiBold')))),
                        SizedBox(
                          width: 5,
                        ),
                        SizedBox(
                            width: MediaQuery.of(context).size.width / 2.3,
                            child: ElevatedButton(
                                style: OutlinedButton.styleFrom(
                                  backgroundColor: Color(0xFF00CC83),
                                ),
                                onPressed: () {},
                                child: Text(
                                  'Contact me',
                                  style:
                                  TextStyle(fontFamily: 'Poppins_SemiBold'),
                                ))),
                      ],
                    ),
                  ),
                  SizedBox(height: 5,),

                  TabBar(
                      controller: tabController,
                      labelColor: Colors.green,
                      dividerColor: Colors.green,
                      unselectedLabelColor: Colors.black,
                      indicatorColor: Colors.green,
                      tabs: [

                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Text('Protfolio',),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Text('About me',),
                    ),
                  ]),
                  


                  profile_proftfolio()






                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}


class AboutMeSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Replace this with your About Me content
    return Center(
      child: Text('About Me Content'),
    );
  }
}