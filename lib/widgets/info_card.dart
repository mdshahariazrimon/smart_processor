import 'package:flutter/material.dart';

class InfoCard extends StatelessWidget {
  final String title;
  final String description;
  final String highlight;

  const InfoCard({
    super.key,
    required this.title,
    required this.description,
    required this.highlight,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        title: Text(title),
        subtitle: Text(description),
        trailing: Text(highlight),
      ),
    );
  }
}