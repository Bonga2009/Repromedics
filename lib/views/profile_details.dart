import 'package:flutter/material.dart';


class  MainPage extends StatefulWidget {
  const ({ Key? key }) : super(key: key);

  @override
  _MainPage createState() => _MainPage();
}

class _MainPage extends State<> {
  final double coverHeight = 280;
  final double profileHeight = 144;

  @override
    Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          buildTop(),
          buildContent(),
        ]
      ),
    );
  }
  
  Widget buildTop() {
    final bottom = profileHeight /2;
    final top = coverHeight - profileHeight /2;

    return Stack(
      clipBehavior: Clip.none,
      alignment: Alignment.centre,
      children: [
        Container(
          margin: EdgeInsets.only(bottom: bottom),
          child: buildCoverImage(),
        ),
        Positioned(
          top: top,
          child: buildProfileImage(),
        ),
      ]
      )
      }
  Widget buildCoverImage() => Container(
  color: Colors.grey, 
  child: Image.asset('images/profile_cover.jpg',
  width: double.infinity,
  height: coverHeight,
  fit: BoxFit.cover,
  ),
  );

Widget buildProfileImage() => CircleAvatar(
  radius: profileHeight /2,
  backgroundColor: Colors.grey.shade800,
  backgroundImage: Image.asset('images/profile.jpg'
  ),
);

}