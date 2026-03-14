import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:prime/main.dart';

void main() {
  testWidgets('HarshadApp UI smoke test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const HarshadApp());

    // Verify that the name is present.
    expect(find.text('HARSHAD CHAVAN'), findsOneWidget);
    
    // Verify that the engineering icon is present.
    expect(find.byIcon(Icons.engineering), findsOneWidget);

    // Verify that the target button is present.
    expect(find.text('Target: Google 2027'), findsOneWidget);
  });
}
