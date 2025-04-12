import 'package:flutter_test/flutter_test.dart';
import 'package:hydroponic_system/main.dart'; // Make sure this path is correct

void main() {
  testWidgets('HydroponicApp builds and renders', (WidgetTester tester) async {
    // Use the correct class name here:
    await tester.pumpWidget(const HydroponicApp());

    // Verify that the Dashboard or any specific text appears
    expect(find.text('Project Neiko'), findsOneWidget);
  });
}
