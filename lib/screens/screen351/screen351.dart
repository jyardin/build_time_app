import 'package:build_time_app/screens/screen352/screen352_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen351 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen352Pilot pilot;

  Screen351({Key? key, required this.args, required this.model, Screen352Pilot? pilot})
      : pilot = pilot ?? Screen352Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen352'));
  }
}
  