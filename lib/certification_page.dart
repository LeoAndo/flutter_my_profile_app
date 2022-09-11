import 'package:flutter/material.dart';

class CertificationPage extends StatefulWidget {
  const CertificationPage({super.key});

  @override
  State<CertificationPage> createState() => _CertificationPageState();
}

class _CertificationPageState extends State<CertificationPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("保有資格"),
        leading: const BackButton(),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: const [
            Card(
              elevation: 8,
              child: Padding(
                padding: EdgeInsets.all(40),
                child: Text("1. PHP7技術者認定初級(令和１年取得)"),
              ),
            ),
            Card(
              elevation: 8,
              child: Padding(
                padding: EdgeInsets.all(40),
                child: Text("2. Python3 エンジニア認定基礎(令和１年取得)"),
              ),
            ),
            Card(
              elevation: 8,
              child: Padding(
                padding: EdgeInsets.all(40),
                child: Text("3. 洋裁検定3級(平成18年取得)"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
