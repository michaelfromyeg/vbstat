import 'package:flutter/material.dart';

import 'package:vbstat/about.dart';
import 'package:vbstat/exports.dart';
import 'package:vbstat/rosters.dart';
import 'package:vbstat/start.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'UBC VBSTAT',
      theme: ThemeData(
        primarySwatch: Colors.indigo,
      ),
      home: const Home(title: 'Home'),
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key, required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(
              child: const Text('Start'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Start()),
                );
              },
            ),
            const SizedBox(height: 10),
            ElevatedButton(
              child: const Text('Rosters'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Rosters()),
                );
              },
            ),
            const SizedBox(height: 10),
            ElevatedButton(
              child: const Text('Exports'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Exports()),
                );
              },
            ),
            const SizedBox(height: 10),
            ElevatedButton(
              child: const Text('About'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const About()),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
