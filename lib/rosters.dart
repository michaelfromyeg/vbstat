import 'package:flutter/material.dart';

class Rosters extends StatelessWidget {
  const Rosters({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Rosters'),
        ),
        body: Center(
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const <Widget>[
              Flexible(
                  child: Text(
                "TODO",
                textAlign: TextAlign.center,
              ))
            ])));
  }
}
