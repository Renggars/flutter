import 'package:flutter/material.dart';

class Soal25 extends StatelessWidget {
  const Soal25({
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
      body: Column(
        children: [
          Container(
            padding: const EdgeInsets.only(top: 20, left: 20, bottom: 20),
            height: 140,
            child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: 50,
                itemBuilder: (context, index) {
                  if (index % 2 == 0) {
                    return Container(
                      width: 100,
                      height: 120,
                      color: Colors.blue,
                      margin: const EdgeInsets.only(right: 20),
                    );
                  } else {
                    return Container(
                      width: 100,
                      height: 120,
                      color: Colors.amber,
                      margin: const EdgeInsets.only(right: 20),
                    );
                  }
                }),
          ),
          Expanded(
            child: ListView.builder(
                padding: const EdgeInsets.all(20),
                itemCount: 50,
                itemBuilder: (context, index) {
                  if (index % 2 == 0) {
                    return Padding(
                      padding: const EdgeInsets.only(bottom: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: const EdgeInsets.only(bottom: 10),
                            height: 100,
                            color: Colors.blue,
                            child: const Center(
                              child: Text("Hello"),
                            ),
                          ),
                          const Text("hello")
                        ],
                      ),
                    );
                  } else {
                    return Padding(
                      padding: const EdgeInsets.only(bottom: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: const EdgeInsets.only(bottom: 10),
                            height: 100,
                            color: Colors.amber,
                            child: const Center(
                              child: Text("Hello"),
                            ),
                          ),
                          const Text("hello")
                        ],
                      ),
                    );
                  }
                }),
          ),
        ],
      ),
    );
  }
}
