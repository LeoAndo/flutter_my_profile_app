import 'package:flutter/material.dart';

class Info {
  final String title;
  final String content;
  final String kikan;
  final String position;
  final List<IconData> icons;

  const Info({
    required this.title,
    required this.content,
    required this.kikan,
    required this.position,
    required this.icons,
  });
}
