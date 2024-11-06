import 'package:flutter/material.dart';

class Soal1 extends StatelessWidget {
  const Soal1({
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
        child: Text(
          "Hello World",
          style: TextStyle(
            fontSize: 50,
            color: Colors.blue[900],
          ),
        ),
      ),
    );
  }
}
