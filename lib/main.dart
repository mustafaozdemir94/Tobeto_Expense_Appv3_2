import 'package:expenseappv3/pages/main_page.dart';
import 'package:flutter/material.dart';

ColorScheme colorScheme1 = ColorScheme.fromSeed(seedColor: Colors.blueGrey);

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: colorScheme1,
        appBarTheme: AppBarTheme(
            backgroundColor: colorScheme1.onPrimaryContainer, foregroundColor: colorScheme1.primaryContainer),
        cardTheme: CardTheme(
          color: Colors.deepPurpleAccent[100],
          margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        ),
        textTheme: ThemeData().textTheme.copyWith(
              titleLarge: const TextStyle(fontWeight: FontWeight.bold),
              bodyMedium: const TextStyle(),
            ),
      ),
      home: const MainPage(),
    ),
  );
}
