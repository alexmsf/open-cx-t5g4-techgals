import 'package:flutter/material.dart';
import 'package:proj_src/Screens/Nav/Components/menu_button.dart';
import 'package:proj_src/Screens/Nav/Components/profile_button.dart';
import 'package:proj_src/Screens/Nav/Components/left_arrow_button.dart';

class Body extends StatelessWidget {
  const Body({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      height: double.infinity,
      width: double.infinity,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage("assets/images/map2.jpg"),
          fit: BoxFit.cover,
        ),
      ),
      child: Stack(
        children: <Widget>[
          Left_Arrow_Button(),
          Menu_Button(),
          Profile_Button(),
          Container(
            alignment: Alignment.center,
            child: Text(
              "2ND MAP",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
        ],
      ),
    );
  }
}

