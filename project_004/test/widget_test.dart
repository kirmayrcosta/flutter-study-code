// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility in the flutter_test package. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:project_004/background_color_custom.dart';

import 'package:project_004/main.dart';

void main() {
  testWidgets('Should to verify button Roll Dice and return success', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(
        MaterialApp(
            title: 'Flutter Demo',
            home:
            Scaffold(body: BackgroundColorCustom.purple()))
    );
    expect(find.text('Roll Dice'), findsOneWidget);

  });
}
