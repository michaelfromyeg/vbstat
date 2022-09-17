import 'package:flutter/material.dart';

class Start extends StatelessWidget {
  const Start({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Start'),
        ),
        body: Center(
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const <Widget>[
              Flexible(
                  child: Text(
                'TODO',
                textAlign: TextAlign.center,
              ))
            ])));
  }
}
