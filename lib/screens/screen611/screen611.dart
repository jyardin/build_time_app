import 'package:build_time_app/screens/screen612/screen612_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen611 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen612Pilot pilot;

  Screen611({Key? key, required this.args, required this.model, Screen612Pilot? pilot})
      : pilot = pilot ?? Screen612Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen612'));
  }
}
  