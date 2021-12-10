import 'package:fintech_app/widgets/button_widget.dart';
import 'package:flutter/material.dart';

class Splashscreen extends StatefulWidget {
  const Splashscreen({Key? key}) : super(key: key);

  @override
  _SplashscreenState createState() => _SplashscreenState();
}

class _SplashscreenState extends State<Splashscreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage(
                    "assets/splash_background.png"),
                fit: BoxFit.cover),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: EdgeInsets.only(left: 35.0, top: 80.0, right: 50.0),
                child: Text("Process and a cash-back program, the Apple cards also breaks down"
                    " your monthly purchase ",
                style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.normal, color: Colors.white.withOpacity(0.8), letterSpacing: 1.9),),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 60.0,),
                child: Center(
                    child: CustomButton(text:"START", onPressed: (){},),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
