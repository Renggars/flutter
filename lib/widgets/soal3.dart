import 'package:flutter/material.dart';

class Soal3 extends StatelessWidget {
  const Soal3({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const FlutterLogo(),
        title: const Text("Text Judul"),
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
      body: const Center(
        child: FlutterLogo(
          size: 200,
        ),
      ),
    );
  }
}
