import 'package:flutter/material.dart';
import 'detail_page.dart';
import 'info.dart';

class Demo1 extends StatelessWidget {
  const Demo1({super.key, required this.infoList});

  final List<Info> infoList;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("経歴"),
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
                              leading: Row(
                                mainAxisSize: MainAxisSize.min,
                                children: item.icons
                                    .map((icon) => Icon(icon))
                                    .toList(),
                              ),
                              title: Text(item.title),
                              subtitle: Text(item.kikan),
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
