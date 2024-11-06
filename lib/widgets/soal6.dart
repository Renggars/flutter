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
        // child: ClipOval(
        //   child: Container(
        //     color: Colors.blue,
        //     width: 250,
        //     height: 250,
        //     child: const Center(
        //       child: Text(
        //         "Hello",
        //         style: TextStyle(fontSize: 50, color: Colors.white),
        //       ),
        //     ),
        //   ),
        // ),
        child: Container(
          width: 250,
          height: 250,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(250 / 2),
            color: Colors.blue,
          ),
          child: const Center(
            child: Text(
              "Hello",
              style: TextStyle(fontSize: 50, color: Colors.white),
            ),
          ),
        ),
      ),
    );
  }
}
