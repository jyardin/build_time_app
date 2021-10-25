import 'package:build_time_app/screens/screen863/screen863_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen862 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen863Pilot pilot;

  Screen862({Key? key, required this.args, required this.model, Screen863Pilot? pilot})
      : pilot = pilot ?? Screen863Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen863'));
  }
}
  