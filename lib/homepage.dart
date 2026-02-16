import 'dart:isolate';

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
          "isolates",
          style: TextStyle(
            color: Colors.black,
            fontWeight: .bold,
            fontSize: 26,
          ),
        ),
      ),

      body: Center(
        child: Column(
          mainAxisAlignment: .center,
          spacing: 5,
          children: [
            Lottie.asset('asset/gifs/loading.json'),
            //Without Isolate
            ElevatedButton(onPressed: () {}, child: Text('Normal')),
            //Compute
            ElevatedButton(onPressed: () {}, child: Text('Compute')),
            //Isolate
            ElevatedButton(onPressed: () {}, child: Text('Isolate')),
          ],
        ),
      ),
    );
  }
}

//-------End of Home Page--------
