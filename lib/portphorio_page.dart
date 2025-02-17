import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

import 'app_const.dart';
import 'repository.dart';

class PortphorioPage extends StatefulWidget {
  const PortphorioPage({super.key});

  @override
  State<PortphorioPage> createState() => _PortphorioPageState();
}

class _PortphorioPageState extends State<PortphorioPage> {
  final ScrollController _scrollController = ScrollController();

  @override
  void initState() {
    super.initState();
    print("call initState");
    _scrollController.addListener(() {
      setState(() {
        print("call addListener setState");
      });
    });
  }

  @override
  void dispose() {
    super.dispose();
    print("call dispose");
    _scrollController.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("ポートフォリオ"),
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(8, 16, 8, 16),
        child: _buildListView(portphorioAndroidList +
            portphorioFlutterList +
            portphorioiOSList +
            portphorioXamarinList +
            portphorioKMMList +
            portphorioMonacaList),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => {
          _scrollController
              .animateTo(
                0,
                duration: const Duration(milliseconds: 2000),
                curve: Curves.elasticIn,
              )
              .then((value) => {print("scrolling finish!")})
        },
        child: const Icon(
          Icons.arrow_upward,
          color: Colors.white,
        ),
      ),
    );
  }

  Widget _buildListView(List<Repository> items) {
    return ListView.builder(
        controller: _scrollController,
        itemCount: items.length,
        itemBuilder: (context, index) {
          final item = items[index];
          final Uri toLaunch = Uri.tryParse(item.url, 0, item.url.length) ??
              Uri(scheme: "https", host: "github.com", path: "LeoAndo");
          return Card(
            elevation: 4,
            child: ListTile(
              leading: Row(
                mainAxisSize: MainAxisSize.min,
                children: item.icons.map((icon) => Icon(icon)).toList(),
              ),
              title: Text(item.title),
              subtitle: Text(item.description),
              onTap: () => _launchInWebViewOrVC(toLaunch),
            ),
          );
        });
  }

  Future<void> _launchInWebViewOrVC(Uri url) async {
    if (!await launchUrl(url, mode: LaunchMode.externalApplication)) {
      print('Could not launch $url');
    }
  }
}
