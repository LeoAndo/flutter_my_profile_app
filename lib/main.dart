import 'package:flutter/material.dart';

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
        colorSchemeSeed: Colors.redAccent,
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'My Profile App'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(title)),
      body: const Center(
        child: Text("Welcom My Home Page."),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            const DrawerHeader(
              child: Text('Welcome My Profile App.'),
            ),
            ListTile(
                leading: const Icon(Icons.developer_mode_outlined),
                iconColor: Colors.deepPurpleAccent,
                title: const Text("経歴書(開発)"),
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute<void>(
                          builder: (BuildContext context) => Demo1(
                                infoList: devList,
                              )));
                }),
            ListTile(
                leading: const Icon(Icons.school_outlined),
                iconColor: Colors.deepOrange,
                title: const Text("経歴書(学校)"),
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute<void>(
                          builder: (_) => Demo1(infoList: schoolWorkList)));
                }),
          ],
        ),
      ),
    );
  }
}
