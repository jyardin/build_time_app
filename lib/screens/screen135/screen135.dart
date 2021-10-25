import 'package:build_time_app/screens/screen136/screen136_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen135 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen136Pilot pilot;

  Screen135({Key? key, required this.args, required this.model, Screen136Pilot? pilot})
      : pilot = pilot ?? Screen136Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen136'));
  }
}
  