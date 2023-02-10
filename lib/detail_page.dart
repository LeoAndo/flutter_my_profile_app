import 'package:flutter/material.dart';

import 'info.dart';

class DetailPage extends StatelessWidget {
  const DetailPage({super.key, required this.info});
  final Info info;

  @override
  Widget build(BuildContext context) {
    final listTileTheme =
        ListTileTheme.of(context).copyWith(tileColor: Colors.lightGreen);
    return Scaffold(
      appBar: AppBar(title: Text(info.title)),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            children: [
              const ListTile(
                title: Text(
                  "担当業務",
                  textAlign: TextAlign.center,
                ),
                tileColor: Colors.cyanAccent,
              ),
              ListTile(
                title: Text(
                  info.content,
                  textAlign: TextAlign.start,
                ),
              ),
              const ListTile(
                title: Text(
                  "役割",
                  textAlign: TextAlign.center,
                ),
                tileColor: Colors.cyanAccent,
              ),
              ListTile(
                title: Text(
                  info.position,
                  textAlign: TextAlign.start,
                ),
              ),
              const ListTile(
                title: Text(
                  "期間",
                  textAlign: TextAlign.center,
                ),
                tileColor: Colors.cyanAccent,
              ),
              ListTile(
                title: Text(
                  info.kikan,
                  textAlign: TextAlign.start,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
