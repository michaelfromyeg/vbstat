import 'package:flutter/material.dart';

class About extends StatelessWidget {
  const About({super.key});

  final String bio =
      'UBC VBSTAT is an application for tracking volleyball statistics in real-time.';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('About'),
        ),
        body: Center(
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
              Flexible(
                  child: Text(
                bio,
                textAlign: TextAlign.center,
              ))
            ])));
  }
}
