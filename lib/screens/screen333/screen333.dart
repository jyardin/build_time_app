import 'package:build_time_app/screens/screen334/screen334_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen333 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen334Pilot pilot;

  Screen333({Key? key, required this.args, required this.model, Screen334Pilot? pilot})
      : pilot = pilot ?? Screen334Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen334'));
  }
}
  