import 'package:flutter/material.dart';

class Soal23 extends StatelessWidget {
  const Soal23({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        leading: const FlutterLogo(),
        title: const Text("Text Judul", style: TextStyle(color: Colors.white)),
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
      body: Center(
        child: Stack(
          alignment: Alignment.center,
          children: [
            ClipOval(
              child: Container(
                width: 260,
                height: 260,
                color: Colors.blue,
              ),
            ),
            Container(
              width: 250,
              height: 250,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.white, width: 5),
                color: Colors.grey[300],
                borderRadius: BorderRadius.circular(250 / 2),
                image: const DecorationImage(
                    image: NetworkImage("https://picsum.photos/id/870/200/300"),
                    fit: BoxFit.cover),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
