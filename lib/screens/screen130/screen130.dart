import 'package:build_time_app/screens/screen131/screen131_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen130 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen131Pilot pilot;

  Screen130({Key? key, required this.args, required this.model, Screen131Pilot? pilot})
      : pilot = pilot ?? Screen131Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen131'));
  }
}
  