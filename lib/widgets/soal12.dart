import 'package:flutter/material.dart';

class Soal12 extends StatelessWidget {
  const Soal12({
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
        body: Column(
          children: [
            Row(
              children: [
                Container(
                  // margin: const EdgeInsets.only(bottom: 20),
                  width: 100,
                  height: 100,
                  color: Colors.blue,
                  child: const Center(
                    child: Text("Hello"),
                  ),
                ),
                const SizedBox(width: 20),
                Container(
                  // margin: const EdgeInsets.only(top: 20),
                  width: 100,
                  height: 100,
                  color: Colors.amber,
                  child: const Center(
                    child: Text("Hello"),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 20),
            Row(
              children: [
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.amber,
                  child: const Center(
                    child: Text("Hello"),
                  ),
                ),
                const SizedBox(width: 20),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.blue,
                  child: const Center(
                    child: Text("Hello"),
                  ),
                ),
              ],
            ),
          ],
        ));
  }
}
