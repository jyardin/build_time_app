import 'package:build_time_app/screens/screen254/screen254_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen253 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen254Pilot pilot;

  Screen253({Key? key, required this.args, required this.model, Screen254Pilot? pilot})
      : pilot = pilot ?? Screen254Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen254'));
  }
}
  