import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:hello_world/main.dart';

void main() {
  testWidgets('Hello World is displayed', (WidgetTester tester) async {
    // Start the application.
    await tester.pumpWidget(const MyApp());

    // Find the centered Hello World text.
    final helloWorldText = find.byKey(
      const Key('hello_world_text'),
    );

    // Verify that it is displayed exactly once.
    expect(helloWorldText, findsOneWidget);
  });
}