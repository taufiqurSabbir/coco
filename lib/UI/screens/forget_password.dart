import 'package:flutter/material.dart';

class Forget_password extends StatefulWidget {
  const Forget_password({super.key});

  @override
  State<Forget_password> createState() => _Forget_passwordState();
}

class _Forget_passwordState extends State<Forget_password> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            color: Colors.black,
            child: Column(
              children: [
                Container(
                  width: double.infinity,
                  height: 150,
                  decoration: BoxDecoration(
                  ),
                  child:Row(
                    children: [
                      IconButton(onPressed: (){}, icon:Icon( Icons.arrow_back,color: Colors.white,)),
                      Text('Forget password',style: TextStyle(color: Colors.white,fontSize: 22,fontWeight: FontWeight.bold),),
                    ],
                  ),
                ),

                Container(
                  decoration: BoxDecoration(
                      color: Colors.white,
                    borderRadius:   BorderRadius.only(topLeft: Radius.circular(85),
                    ),
                  ),
                  child: Column(
                    children: [
                      SizedBox(height: 100,),
                      Padding(
                        padding: const EdgeInsets.all(30.0),
                        child: Column(
                          children: [
                            TextFormField(
                              decoration: InputDecoration(
                                  hintText: 'Email',
                                  prefixIcon: Icon(
                                    Icons.email,
                                    color: Colors.black,
                                  )
                              ),
                            ),

                          SizedBox(height: 5,),
                            Text('confarmation email will send to your email',style: TextStyle(color: Colors.black26,fontSize: 17),),
                            SizedBox(height: 100,),
                            SizedBox(width:double.infinity,child: ElevatedButton(onPressed: (){}, child: Text('Validate')))
                          ],
                        ),
                      ),


                    ],
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
