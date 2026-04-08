Smart Processor

Smart Processor is a small Flutter package that turns JSON into either
logic results or UI widgets.

Features:
- JSON-based processing
- Logic + UI output support

Example:

final result = SmartProcessor().process({
  "type": "logic",
  "action": "sum",
  "data": [10, 20, 30]
});

final widget = SmartProcessor().process({
  "type": "design",
  "title": "Best Bus",
  "description": "Hanif AC - 10:30 PM",
  "highlight": "1200 BDT"
});
