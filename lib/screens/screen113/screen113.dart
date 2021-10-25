import 'package:build_time_app/screens/screen114/screen114_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen113 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen114Pilot pilot;

  Screen113({Key? key, required this.args, required this.model, Screen114Pilot? pilot})
      : pilot = pilot ?? Screen114Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen114'));
  }
}
  