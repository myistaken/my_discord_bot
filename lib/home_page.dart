import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(142, 32, 35, 42),
      appBar: AppBar(
        backgroundColor: const Color(0xff20232a),
        centerTitle: true,
        title: const Text('My Discord Bot'),
      ),
    );
  }
}
