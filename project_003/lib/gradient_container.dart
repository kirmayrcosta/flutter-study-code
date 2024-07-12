import 'package:flutter/material.dart';
import 'package:project_003/text_container.dart';

class BackgroundColorCustom extends StatelessWidget{

  BackgroundColorCustom(this.colors, {super.key});

  final List<Color> colors;

  @override
  Widget build(BuildContext context){
    return Container(
      decoration:  BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: colors
          )),
      child:  Center(
        child:  TextContainer("Hello World"),
      ),
    );
  }
}