import 'package:build_time_app/screens/screen847/screen847_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen846 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen847Pilot pilot;

  Screen846({Key? key, required this.args, required this.model, Screen847Pilot? pilot})
      : pilot = pilot ?? Screen847Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen847'));
  }
}
  