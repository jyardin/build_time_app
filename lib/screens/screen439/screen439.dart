import 'package:build_time_app/screens/screen440/screen440_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen439 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen440Pilot pilot;

  Screen439({Key? key, required this.args, required this.model, Screen440Pilot? pilot})
      : pilot = pilot ?? Screen440Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen440'));
  }
}
  