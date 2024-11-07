import 'package:flutter/material.dart';
// import 'package:flutter_application_1/widgets/soal1.dart';
// import 'package:flutter_application_1/widgets/soal2.dart';
// import 'package:flutter_application_1/widgets/soal3.dart';
// import 'package:flutter_application_1/widgets/soal4.dart';
// import 'package:flutter_application_1/widgets/soal5.dart';
// import 'package:flutter_application_1/widgets/soal6.dart';
// import 'package:flutter_application_1/widgets/soal7.dart';
// import 'package:flutter_application_1/widgets/soal8.dart';
import 'package:flutter_application_1/widgets/soal9.dart';
// import 'package:flutter_application_1/widgets/soal10.dart';
// import 'package:flutter_application_1/widgets/soal11.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Soal9(),
    );
  }
}
