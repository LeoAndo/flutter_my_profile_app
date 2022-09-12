import 'package:flutter/material.dart';

class CertificationPage extends StatelessWidget {
  CertificationPage({super.key});

  final List<String> infoList = [
    "PHP7技術者認定初級(令和１年取得)",
    "Python3 エンジニア認定基礎(令和１年取得)",
    "洋裁検定3級(平成18年取得)"
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("保有資格"),
        leading: const BackButton(),
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(8, 16, 8, 16),
        child: Column(
          children: <Widget>[
            Expanded(
                child: ListView.builder(
                    itemCount: infoList.length,
                    itemBuilder: (BuildContext context, int index) {
                      final item = infoList[index];
                      return Card(
                        child: ListTile(
                          title: Text(item),
                          contentPadding: const EdgeInsets.all(8),
                        ),
                      );
                    })),
          ],
        ),
      ),
    );
  }
}
