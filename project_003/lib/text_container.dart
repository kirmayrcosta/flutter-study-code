import 'package:flutter/material.dart';


class TextContainer extends StatelessWidget {
  TextContainer(this.text, {key}) : super(key: key);

  final String text;

  @override
  Widget build(BuildContext context){
    return Container(
      child: Text(
        text,
        style: TextStyle(
          fontSize: 30,
          color: Colors.white,
        ),
      ),
    );
  }
}