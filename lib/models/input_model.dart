class SmartInput {
  final String type;
  final String? action;
  final List<dynamic>? data;
  final String? title;
  final String? description;
  final String? highlight;

  SmartInput({
    required this.type,
    this.action,
    this.data,
    this.title,
    this.description,
    this.highlight,
  });

  factory SmartInput.fromJson(Map<String, dynamic> json) {
    return SmartInput(
      type: json['type'],
      action: json['action'],
      data: json['data'],
      title: json['title'],
      description: json['description'],
      highlight: json['highlight'],
    );
  }
}