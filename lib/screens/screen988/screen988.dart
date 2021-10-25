import 'package:build_time_app/screens/screen989/screen989_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen988 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen989Pilot pilot;

  Screen988({Key? key, required this.args, required this.model, Screen989Pilot? pilot})
      : pilot = pilot ?? Screen989Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen989'));
  }
}
  