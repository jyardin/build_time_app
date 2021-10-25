import 'package:build_time_app/screens/screen737/screen737_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen736 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen737Pilot pilot;

  Screen736({Key? key, required this.args, required this.model, Screen737Pilot? pilot})
      : pilot = pilot ?? Screen737Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen737'));
  }
}
  