import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:task_1_calculatorapp/provider/calculator_provider.dart';
import 'package:task_1_calculatorapp/screens/home_screen.dart';

void main() {
  runApp(const CalculatorApp());
}

class CalculatorApp extends StatelessWidget {
  const CalculatorApp({super.key});
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => CalculatorProvider(),
      child: MaterialApp(
          debugShowCheckedModeBanner: false,
          theme: ThemeData.dark(),
          home: const HomeScreen()),
    );
  }
}
