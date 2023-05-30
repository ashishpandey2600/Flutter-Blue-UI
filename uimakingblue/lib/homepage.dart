import 'package:flutter/material.dart';
import 'package:uimakingblue/Widgets/appbar.dart';
import 'package:uimakingblue/Widgets/post/post.dart';
import 'package:uimakingblue/Widgets/profilesection.dart';

import 'Widgets/mystyle/textstyle.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: mainColor,
        body: ListView(children: [
          Stack(
            children: [
              ProfileSection(),
              AppBarr(),
              MyPosts(),
            ],
          ),
        ]),
      ),
    );
  }
}
