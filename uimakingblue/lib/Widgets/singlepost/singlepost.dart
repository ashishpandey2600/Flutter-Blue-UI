import 'package:flutter/material.dart';

import '../mystyle/textstyle.dart';

class SinglePost extends StatelessWidget {
  const SinglePost({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          decoration: BoxDecoration(
            color: Colors.red,
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(50), bottomLeft: Radius.circular(50)),
          ),
          margin: EdgeInsets.only(left: 50, right: 5),
          height: 150,
          width: double.infinity,
          child: ClipRRect(
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(50),
                  bottomLeft: Radius.circular(50)),
              child: Image.asset("assets/m.jpg", fit: BoxFit.cover)),
        ),
        SizedBox(
          height: 5,
        ),
        Container(
          margin: EdgeInsets.only(left: 30, bottom: 30),
          child: const Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              SizedBox(
                width: 20,
              ),
              Text(
                "Ashish Pandey",
                style: postText,
              ),
              Row(
                children: [
                  Icon(
                    Icons.comment_outlined,
                    color: Colors.white,
                  ),
                  Text(
                    "15M",
                    style: postText,
                  ),
                ],
              ),
              Row(
                children: [
                  Icon(
                    Icons.favorite_border,
                    color: Colors.white,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    "199M",
                    style: postText,
                  ),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}
