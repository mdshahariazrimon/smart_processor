class LogicProcessor {
  dynamic process(String action, List<dynamic> data) {
    switch (action) {
      case 'sum':
        return data.reduce((a, b) => a + b);

      case 'max':
        return data.reduce((a, b) => a > b ? a : b);

      default:
        throw Exception("Unknown action");
    }
  }
}