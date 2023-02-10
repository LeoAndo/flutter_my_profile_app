import 'package:flutter/material.dart';
import 'package:flutter_ui_catalog_app/certification_page.dart';
import 'package:flutter_ui_catalog_app/portphorio_page.dart';

import 'app_const.dart';
import 'demo1.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Profile App',
      theme: ThemeData(
        colorSchemeSeed: Colors.deepPurple,
        useMaterial3: true,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text("My Profile App")),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            ElevatedButton.icon(
                icon: const Icon(Icons.developer_mode_outlined),
                label: const Text("経歴書(開発)"),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute<void>(
                          builder: (BuildContext context) => Demo1(
                                infoList: devList,
                              )));
                }),
            ElevatedButton.icon(
                icon: const Icon(Icons.school_outlined),
                label: const Text("経歴書(講師)"),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute<void>(
                          builder: (_) => Demo1(infoList: schoolWorkList)));
                }),
            ElevatedButton.icon(
                icon: const Icon(Icons.computer_outlined),
                label: const Text("ポートフォリオ"),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute<void>(
                          builder: (_) => const PortphorioPage()));
                }),
            ElevatedButton.icon(
                icon: const Icon(Icons.add_business),
                label: const Text("保有資格"),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute<void>(
                          builder: (_) => CertificationPage()));
                }),
          ],
        ));
  }
}
