import 'package:flutter/material.dart';

class Soal21 extends StatelessWidget {
  const Soal21({
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
        child: Stack(alignment: Alignment.center, children: [
          Container(
            width: 300,
            height: 300,
            color: Colors.green,
          ),
          Container(
            width: 250,
            height: 250,
            color: Colors.red,
          ),
          Container(
            width: 200,
            height: 200,
            color: Colors.purple,
          ),
          Container(
            width: 150,
            height: 150,
            color: Colors.yellow,
          ),
          Container(
            width: 100,
            height: 100,
            color: Colors.blue,
          ),
        ]),
      ),
    );
  }
}
