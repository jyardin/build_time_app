import 'package:build_time_app/screens/screen90/screen90_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen89 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen90Pilot pilot;

  Screen89({Key? key, required this.args, required this.model, Screen90Pilot? pilot})
      : pilot = pilot ?? Screen90Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen90'));
  }
}
  