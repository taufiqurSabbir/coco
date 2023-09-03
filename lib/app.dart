import 'package:coco/UI/screens/Splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Cocoapp extends StatefulWidget {
  const Cocoapp({super.key});

  @override
  State<Cocoapp> createState() => _CocoappState();
}

class _CocoappState extends State<Cocoapp> {
  @override
  Widget build(BuildContext context) {
    return  GetMaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        inputDecorationTheme: const InputDecorationTheme(
          contentPadding: EdgeInsets.symmetric(horizontal: 25, vertical: 16),
          filled: true,
          hintStyle: TextStyle(fontFamily: 'Poppins-Light'),
          border: OutlineInputBorder(borderSide: BorderSide.none),
        ),

          elevatedButtonTheme: ElevatedButtonThemeData(
              style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.black,
                  padding: EdgeInsets.symmetric(vertical: 15),
                  elevation: 3,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8)
                  )
              )
          ),
        fontFamily: 'Poppins_SemiBold',

      ),
      home: Splash_screen(),
    );
  }
}
