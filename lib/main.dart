import 'package:flutter/material.dart';
import 'package:nutrition_assistant/core/theme.dart';
import 'package:nutrition_assistant/pages/home/home_screen.dart';

void main() {
  runApp(const NutritionAssistant());
}

class NutritionAssistant extends StatelessWidget {
  const NutritionAssistant({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
      theme: basicTheme()
    );
  }
}