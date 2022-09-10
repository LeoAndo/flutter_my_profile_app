import 'package:flutter/material.dart';
import 'package:flutter_ui_catalog_app/detail_page.dart';
import 'info.dart';

class Demo1 extends StatelessWidget {
  const Demo1({super.key, required this.infoList});

  final List<Info> infoList;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Memo Page"),
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
                        child: InkWell(
                            onTap: () => {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: ((context) => DetailPage(
                                              info: infoList[index]))))
                                },
                            child: ListTile(
                              title: Text("業務内容：${item.title}"),
                              subtitle: Text("期間：${item.kikan}"),
                              contentPadding: const EdgeInsets.all(8),
                            )),
                      );
                    })),
          ],
        ),
      ),
    );
  }
}
