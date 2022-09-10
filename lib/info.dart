import 'package:flutter/material.dart';

class Info {
  const Info(
      {required this.title,
      required this.content,
      required this.kikan,
      required this.position,
      required this.icon});
  final String title;
  final String content;
  final String kikan;
  final String position;
  final IconData icon;
}
