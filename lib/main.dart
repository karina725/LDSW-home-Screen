import 'package:flutter/material.dart';

Future<void> main() async {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Pelifans"),
        ),
        body: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage("images/palomita.jpg"),
              fit: BoxFit.cover
            ),
          ),
          child: const Center(
            child: Text("Bienvenidos",
              style: TextStyle(color: Color.fromARGB(255, 2, 38, 68), fontSize: 50),
            ),
          ),
        ),
      ),
    );
  }
}