import 'package:build_time_app/screens/screen998/screen998_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen997 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen998Pilot pilot;

  Screen997({Key? key, required this.args, required this.model, Screen998Pilot? pilot})
      : pilot = pilot ?? Screen998Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen998'));
  }
}
  