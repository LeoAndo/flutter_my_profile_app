import 'package:flutter/material.dart';

class Repository {
  const Repository({
    required this.title,
    required this.description,
    required this.url,
    required this.icons,
  });
  final String title;
  final String description;
  final String url;
  final List<IconData> icons;
}
