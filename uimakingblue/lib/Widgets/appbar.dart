import 'package:flutter/material.dart';
import 'package:uimakingblue/Widgets/mystyle/textstyle.dart';

class AppBarr extends StatelessWidget {
  const AppBarr({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 30),
      height: 150,
      decoration: BoxDecoration(
          color: Color.fromARGB(244, 240, 243, 240),
          borderRadius:
              BorderRadius.only(bottomLeft: Radius.circular(80)) //AppBar
          ),
      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
        Text(
          "Profile",
          style: titleText,
        ),
        Icon(
          Icons.search,
          size: 25,
        )
      ]),
    );
  }
}
