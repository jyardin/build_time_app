import 'package:build_time_app/screens/screen615/screen615_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen614 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen615Pilot pilot;

  Screen614({Key? key, required this.args, required this.model, Screen615Pilot? pilot})
      : pilot = pilot ?? Screen615Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen615'));
  }
}
  