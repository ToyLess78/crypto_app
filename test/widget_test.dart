import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:crypto_coins_list/crypto_coins_list_app.dart';

void main() {
  testWidgets('App launches and shows AppBar title', (WidgetTester tester) async {
    await tester.pumpWidget(const CryptoCurrenciesListApp());

    expect(find.text('CryptoCurrenciesList'), findsOneWidget);
    expect(find.byType(Scaffold), findsOneWidget);
  });
}
