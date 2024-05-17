import 'package:flutter/material.dart';

class MySecondPage extends StatelessWidget {
  const MySecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("My Second Page")),
      body: Center(
        child:Column(
          children: [
            const Text("Hello World"),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: const Text("กลับสู่หน้าหลัก"),
            )
          ],
        ) ,),

    );
  }
}