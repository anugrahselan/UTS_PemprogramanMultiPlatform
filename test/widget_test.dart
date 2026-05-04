import 'package:flutter_test/flutter_test.dart';

import 'package:daily_activity_app/main.dart';

void main() {
  testWidgets('App starts with login page', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const DailyActivityApp());

    // Verify that our login page is shown.
    expect(find.text('Login'), findsWidgets);
  });
}
