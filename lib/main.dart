import 'package:flutter/material.dart';

import 'demo1.dart';
import 'demo2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter UI Catalog',
      theme: ThemeData(
        colorSchemeSeed: Colors.redAccent,
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter UI Catalog'),
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
        child: Text("Home Page."),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            const DrawerHeader(
              child: Text('Welcome Flutter UI Catalog App.'),
            ),
            ListTile(
                leading: const Icon(Icons.android_rounded),
                textColor: Colors.brown,
                title: const Text("demo1"),
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute<void>(
                          builder: (BuildContext context) => const Demo1()));
                }),
            ListTile(
                leading: const Icon(Icons.android_rounded),
                iconColor: Colors.deepOrange,
                title: const Text("demo2"),
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute<void>(
                          builder: (BuildContext context) => const Demo2()));
                }),
          ],
        ),
      ),
    );
  }
}
