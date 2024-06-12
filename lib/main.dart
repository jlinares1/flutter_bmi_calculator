import 'package:flutter/material.dart';
import 'screens/input_page.dart';

void main() => runApp(const BMICalculator());

class BMICalculator extends StatelessWidget {
  const BMICalculator({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
          colorScheme: ThemeData()
              .colorScheme
              .copyWith(primary: const Color(0xFF0A0D22)),
          scaffoldBackgroundColor: const Color(0xFF0A0D22),
          textTheme:
              const TextTheme(bodySmall: TextStyle(color: Colors.white))),
      home: const InputPage(),
    );
  }
}

/* 
  Primary color: 0xFF0A0D22
*/