import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:dt_app/main.dart';

void main() {
  testWidgets('press Next button', (tester) async {
    await tester.pumpWidget(MyApp());

    final btnNextFinder = find.text('Next');
    final labelWordFinder = find.byKey(Key('app-state-text'));
    expect(btnNextFinder, findsOneWidget);
    expect(labelWordFinder, findsOneWidget);

    Text prevWordText = (labelWordFinder.evaluate().first.widget as Text);

    await tester.tap(btnNextFinder);
    await tester.pump();

    Text currWordText = (labelWordFinder.evaluate().first.widget as Text);

    expect(prevWordText.data, isNot(equals(currWordText.data)));
  });
}
