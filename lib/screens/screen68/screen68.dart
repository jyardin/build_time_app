import 'package:build_time_app/screens/screen69/screen69_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen68 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen69Pilot pilot;

  Screen68({Key? key, required this.args, required this.model, Screen69Pilot? pilot})
      : pilot = pilot ?? Screen69Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen69'));
  }
}
  