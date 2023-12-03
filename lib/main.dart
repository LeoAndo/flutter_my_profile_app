import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

import 'app_const.dart';
import 'certification_page.dart';
import 'demo1.dart';
import 'portphorio_page.dart';

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
            ElevatedButton.icon(
                icon: const Icon(Icons.handshake_rounded),
                label: const Text("sponsors"),
                onPressed: () {
                  const url = 'https://github.com/sponsors/LeoAndo';
                  final Uri toLaunch = Uri.tryParse(url, 0, url.length) ??
                      Uri(scheme: "https", host: "github.com", path: "LeoAndo");
                  _launchInWebViewOrVC(toLaunch);
                }),
          ],
        ));
  }

  Future<void> _launchInWebViewOrVC(Uri url) async {
    if (!await launchUrl(url, mode: LaunchMode.externalApplication)) {
      print('Could not launch $url');
    }
  }
}
