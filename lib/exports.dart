import 'package:flutter/material.dart';

class Exports extends StatelessWidget {
  const Exports({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Exports'),
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
