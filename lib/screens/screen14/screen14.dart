import 'package:build_time_app/screens/screen15/screen15_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen14 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen15Pilot pilot;

  Screen14({Key? key, required this.args, required this.model, Screen15Pilot? pilot})
      : pilot = pilot ?? Screen15Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen15'));
  }
}
  