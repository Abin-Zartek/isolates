import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Isolates",
          style: TextStyle(
            color: Colors.white,
            fontWeight: .bold,
            fontSize: 26,
          ),
        ),
        backgroundColor: Colors.deepPurpleAccent,
      ),
      backgroundColor: Colors.deepPurpleAccent,
      body: Center(
        child: Column(
          mainAxisAlignment: .center,
          spacing: 5,
          children: [
            Lottie.asset('asset/gifs/loading.json'),
            ElevatedButton(onPressed: () {}, child: Text('Task 1')),
            ElevatedButton(onPressed: () {}, child: Text('Task 2')),
            ElevatedButton(onPressed: () {}, child: Text('Task 3')),
          ],
        ),
      ),
    );
  }
}
