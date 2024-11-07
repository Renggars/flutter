import 'package:flutter/material.dart';

class Soal9 extends StatelessWidget {
  const Soal9({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          leading: const FlutterLogo(),
          title:
              const Text("Text Judul", style: TextStyle(color: Colors.white)),
          centerTitle: false,
          actions: [
            IconButton(
                onPressed: () {
                  // ignore: avoid_print
                  print("KLIK MORE");
                },
                icon: const Icon(Icons.more_vert)),
          ],
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Container(
              // margin: const EdgeInsets.only(right: 20),
              width: 100,
              height: 100,
              color: Colors.blue,
              child: const Center(
                child: Text("Hello"),
              ),
            ),
            const SizedBox(width: 20),
            Container(
              // margin: const EdgeInsets.only(left: 20),
              width: 100,
              height: 100,
              color: Colors.amber,
              child: const Center(
                child: Text("Hello"),
              ),
            ),
          ],
        ));
  }
}
