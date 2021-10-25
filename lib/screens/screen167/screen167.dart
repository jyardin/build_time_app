import 'package:build_time_app/screens/screen168/screen168_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen167 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen168Pilot pilot;

  Screen167({Key? key, required this.args, required this.model, Screen168Pilot? pilot})
      : pilot = pilot ?? Screen168Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen168'));
  }
}
  