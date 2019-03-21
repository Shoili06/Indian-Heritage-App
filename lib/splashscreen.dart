import 'package:flutter/material.dart';
import 'package:indian_heritage_app/HomePage.dart';
import 'package:splashscreen/splashscreen.dart';

class Splash_Screen extends StatefulWidget {
  @override
  _Splash_ScreenState createState() => _Splash_ScreenState();
}

class _Splash_ScreenState extends State<Splash_Screen> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 4,
      navigateAfterSeconds: HomePage(),
      loaderColor: Colors.white,
      imageBackground: AssetImage("asset/dp.jpg"),
      title: Text("Indian Heritage",
        style: TextStyle(
          fontSize: 60.0,
          fontFamily: "Lobster_Two",
        ),
      ),
    );
  }
}
