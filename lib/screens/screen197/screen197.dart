import 'package:build_time_app/screens/screen198/screen198_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen197 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen198Pilot pilot;

  Screen197({Key? key, required this.args, required this.model, Screen198Pilot? pilot})
      : pilot = pilot ?? Screen198Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen198'));
  }
}
  