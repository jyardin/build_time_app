import 'package:build_time_app/screens/screen94/screen94_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen93 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen94Pilot pilot;

  Screen93({Key? key, required this.args, required this.model, Screen94Pilot? pilot})
      : pilot = pilot ?? Screen94Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen94'));
  }
}
  