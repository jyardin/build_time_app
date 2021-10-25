import 'package:build_time_app/screens/screen199/screen199_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen198 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen199Pilot pilot;

  Screen198({Key? key, required this.args, required this.model, Screen199Pilot? pilot})
      : pilot = pilot ?? Screen199Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen199'));
  }
}
  