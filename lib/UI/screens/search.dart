import 'package:flutter/material.dart';

class search extends StatefulWidget {
  const search({super.key});

  @override
  State<search> createState() => _searchState();
}

class _searchState extends State<search> {
  Color continer_colour = Colors.black;
  Color text_colour = Colors.white;
  bool show_icon = false;
   bool is_select = false;

   selected() {
    continer_colour = Colors.white;
    text_colour = Colors.black;
    show_icon = true;
    is_select = true;
    if (mounted) {
      setState(() {});
    }
  }

   unselect(){
    continer_colour = Colors.black;
    text_colour = Colors.white;
    show_icon = false;
    is_select = false;
    if (mounted) {
      setState(() {});
    }
  }

   _on_tap(bool con){

    if(con ==true){
      continer_colour = Colors.white;
      text_colour = Colors.black;
      show_icon = true;
      is_select = true;
      if (mounted) {
        setState(() {});
      }
    }else{
      continer_colour = Colors.black;
      text_colour = Colors.white;
      show_icon = false;
      is_select = false;
      if (mounted) {
        setState(() {});
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          // width: double.infinity,
          // height: double.infinity,
          decoration: BoxDecoration(color: Colors.black),
          child: Column(
            children: [
              SizedBox(
                height: 25,
              ),
              Row(
                children: [
                  Icon(
                    Icons.arrow_back_outlined,
                    color: Colors.white,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: Text(
                      'Choose the service that suit what you are interested in',
                      style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'Poppins-Bold',
                          fontSize: 16),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),

              Padding(
                padding: const EdgeInsets.all(30.0),
                child: GestureDetector(
                  onTap: _on_tap(!is_select),
                  child: Container(
                    decoration: BoxDecoration(
                        color: continer_colour,
                        border: Border.all(
                            width: 2,
                            color: show_icon ? Colors.white : Color(0xFFA1A1A1))),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 18.0, vertical: 4),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          show_icon
                              ? Padding(
                                  padding: const EdgeInsets.only(right: 50.0),
                                  child: Image.asset(
                                    'asset/image/check.png',
                                    width: 20,
                                    height: 20,
                                  ),
                                )
                              : SizedBox(),
                          Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 50.0, vertical: 10),
                            child: Text(
                              'Photography',
                              style: TextStyle(color: text_colour, fontSize: 18),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              )

              //CheckboxListTile
            ],
          ),
        ),
      ),
    );
  }
}
