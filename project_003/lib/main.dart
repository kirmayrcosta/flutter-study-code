import 'package:flutter/material.dart';

import 'package:project_003/gradient_container.dart';

void main() {
  runApp(MaterialApp(
    title: 'project 003',
    home: Scaffold(
      body: BackgroundColorCustom([
        Colors.blue,
        Colors.green,
      ]
      ),
    )
  ));
}

