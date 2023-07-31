import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: Container(
            color: Colors.amber,
          ),
          leadingWidth: 100,
          title: Container(
            height: 35,
            color: Colors.red,
          ),
          centerTitle: false,
          actions: [
            Container(
              width: 50,
              color: Colors.purple,
            ),
            Container(
              width: 50,
              color: Colors.black,
            ),
            Container(
              width: 50,
              color: Colors.purple,
            ),
            Container(
              width: 50,
              color: Colors.black,
            ),
          ],
          bottom: PreferredSize(
            preferredSize: const Size.fromHeight(200),
            child: Container(
              width: 50,
              height: 200,
              color: Colors.black,
            ),
          ),
          flexibleSpace: Container(
            height: 100,
            color: Colors.green,
          ),
        ),
      ),
    );
  }
}
