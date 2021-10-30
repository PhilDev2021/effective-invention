import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: SafeArea(
        child: Column(
          children: [
            TextButton(
              child: const Text("Click me"),
              onPressed: () {
                final player = AudioCache();
                player.play('note1.wav');
              },
            ),
            TextButton(
              child: const Text("Click me"),
              onPressed: () {
                final player = AudioCache();
                player.play('note2.wav');
              },
            ),
            TextButton(
              child: const Text("Click me"),
              onPressed: () {
                final player = AudioCache();
                player.play('note3.wav');
              },
            ),
            TextButton(
              child: const Text("Click me"),
              onPressed: () {
                final player = AudioCache();
                player.play('note4.wav');
              },
            ),
            TextButton(
              child: const Text("Click me"),
              onPressed: () {
                final player = AudioCache();
                player.play('note5.wav');
              },
            ),
            TextButton(
              child: const Text("Click me"),
              onPressed: () {
                final player = AudioCache();
                player.play('note6.wav');
              },
            ),
          ],
        ),
      ),
    );
  }
}
