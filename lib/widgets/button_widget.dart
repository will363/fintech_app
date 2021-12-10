import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  CustomButton({required this.text, required this.onPressed});

  final String text;
  final GestureTapCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      fillColor: Color.fromRGBO(255, 125, 59, 1),
      splashColor: Colors.greenAccent,
      child: Container(
        height: 60.0,
        width: 270.0,
        child: Center(
          child: Text(
            text,
            maxLines: 1,
            style: TextStyle(fontSize: 22.0,fontWeight: FontWeight.bold, color: Colors.white.withOpacity(0.85)),
          ),
        ),
      ),
      onPressed: onPressed,
      shape: const StadiumBorder(),
    );
  }
}