import 'package:flutter/material.dart';
import 'package:smart_processor/smart_processor.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    final processor = SmartProcessor();

    final result = processor.process({
      "type": "logic",
      "action": "sum",
      "data": [10, 20, 30]
    });

    final widget = processor.process({
      "type": "design",
      "title": "Best Bus",
      "description": "Hanif AC - 10:30 PM",
      "highlight": "1200 BDT"
    });

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text("Smart Processor")),
        body: Column(
          children: [
            Text("Result: $result"),
            widget,
          ],
        ),
      ),
    );
  }
}
