import 'package:english_words/english_words.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/annotations.dart';

import 'package:dt_app/main.dart';
import 'package:mockito/mockito.dart';

import 'main_test.mocks.dart';

@GenerateMocks([MyAppState])
void main() {
  testWidgets('main app has a title', (widgetTester) async {
    await widgetTester.pumpWidget(MyApp());

    final titleFinder = find.text('A random idea2');
    final buttonLabelFinder = find.text('Next');

    expect(titleFinder, findsOneWidget);
    expect(buttonLabelFinder, findsWidgets);
  });
}
