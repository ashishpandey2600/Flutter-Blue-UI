import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:uimakingblue/Widgets/mystyle/textstyle.dart';

class ProfileSection extends StatelessWidget {
  const ProfileSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 170),
      //Profile
      width: double.infinity,
      height: 350,
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(bottomLeft: Radius.circular(80.0))),

      child: const Column(children: [
        CircleAvatar(),
        SizedBox(
          height: 10,
        ),
        Text(
          "Ashish Pandey",
          style: heading4,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.location_on,
              size: 16,
              color: Colors.grey,
            ),
            Text("Lucknow"),
          ],
        ),
        SizedBox(
          height: 20,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              children: [
                Text("999", style: countText),
                Text(
                  "Post",
                  style: followText,
                )
              ],
            ),
            SizedBox(
              width: 20,
            ),
            Column(
              children: [
                Text("20M", style: countText),
                Text(
                  "Followers",
                  style: followText,
                )
              ],
            ),
            SizedBox(
              width: 20,
            ),
            Column(
              children: [
                Text("0", style: countText),
                Text(
                  "Following",
                  style: followText,
                ),
                
              ],
            ),
          ],
        )
      ]),
    );
  }
}
