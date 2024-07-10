

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:project_002/main.dart';


void main(){
  testWidgets("Should be return a valid name and return success", (WidgetTester tester) async {
    await tester.pumpWidget(MaterialApp(home: Scaffold(body: MyApp() )));
    expect(find.text("Hello World Kirma"), findsOneWidget);
  });
}