import 'dart:math';

import 'package:flutter/material.dart';

class Soal2 extends StatelessWidget {
  const Soal2({
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
      body: Center(
        child: Transform.rotate(
          // 90 derajat = pi / (100 / 90{90 bisa diganti sesuai derajat yang diingin})
          angle: pi / 2,
          child: const FlutterLogo(size: 200),
        ),
      ),
    );
  }
}
