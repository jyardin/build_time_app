import 'package:build_time_app/screens/screen257/screen257_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen256 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen257Pilot pilot;

  Screen256({Key? key, required this.args, required this.model, Screen257Pilot? pilot})
      : pilot = pilot ?? Screen257Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen257'));
  }
}
  