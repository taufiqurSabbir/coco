import 'package:flutter/material.dart';

class location extends StatefulWidget {
  const location({super.key});

  @override
  State<location> createState() => _locationState();
}

class _locationState extends State<location> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('location',style: TextStyle(color: Colors.green,fontSize: 25),),
      ),
    );
  }
}
