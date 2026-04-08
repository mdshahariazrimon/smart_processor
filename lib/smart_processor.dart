library smart_processor;

import 'models/input_model.dart';
import 'processors/logic_processor.dart';
import 'processors/design_processor.dart';

class SmartProcessor {
  dynamic process(Map<String, dynamic> json) {
    final input = SmartInput.fromJson(json);

    if (input.type == "logic") {
      return LogicProcessor().process(
        input.action!,
        input.data!,
      );
    }

    if (input.type == "design") {
      return DesignProcessor().process(input);
    }

    throw Exception("Unknown type");
  }
}