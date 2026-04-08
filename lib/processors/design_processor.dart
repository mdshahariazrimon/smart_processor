import '../models/input_model.dart';
import '../widgets/info_card.dart';

class DesignProcessor {
  InfoCard process(SmartInput input) {
    return InfoCard(
      title: input.title ?? "",
      description: input.description ?? "",
      highlight: input.highlight ?? "",
    );
  }
}