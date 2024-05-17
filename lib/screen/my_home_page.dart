import 'package:flutter/material.dart';
import 'package:flutter_application_2/screen/my_second_page.dart';

class MyHomePage extends StatefulWidget {
  final String title;

  const MyHomePage({
    super.key,
    required this.title,
  });

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: const Drawer(
          child: Text("My Drawer"),
        ),
        appBar: AppBar(title: const Text("My Home Page")),
        body: Center(
          child: Column(
            children: [
              const Text("Hello World"),
          ElevatedButton(
            onPressed: (){
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => MySecondPage(),
                  ),
              );
              
            },
          child: Text("ไปยังหน้าสอง"),
          ),],
          ),
        ),
        );
  }
}
