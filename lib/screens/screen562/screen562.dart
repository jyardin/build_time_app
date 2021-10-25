import 'package:build_time_app/screens/screen563/screen563_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen562 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen563Pilot pilot;

  Screen562({Key? key, required this.args, required this.model, Screen563Pilot? pilot})
      : pilot = pilot ?? Screen563Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen563'));
  }
}
  