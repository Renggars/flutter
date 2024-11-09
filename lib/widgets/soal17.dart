import 'package:flutter/material.dart';

class Soal17 extends StatelessWidget {
  const Soal17({
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
        body: GridView.builder(
            itemCount: 50,
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 3,
              mainAxisSpacing: 10,
              crossAxisSpacing: 10,
            ),
            itemBuilder: (context, index) {
              if (index % 2 == 0) {
                return Container(
                  width: 150,
                  height: 150,
                  color: Colors.blue,
                  child: const Center(
                    child: Text(
                      "Hello",
                      style: TextStyle(
                        fontSize: 25,
                        color: Colors.white,
                      ),
                    ),
                  ),
                );
              } else {
                return Container(
                  width: 150,
                  height: 150,
                  color: Colors.amber,
                  child: const Center(
                    child: Text(
                      "Hello",
                      style: TextStyle(
                        fontSize: 25,
                        color: Colors.white,
                      ),
                    ),
                  ),
                );
              }
            }));
  }
}
