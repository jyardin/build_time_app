import 'package:build_time_app/screens/screen348/screen348_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen347 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen348Pilot pilot;

  Screen347({Key? key, required this.args, required this.model, Screen348Pilot? pilot})
      : pilot = pilot ?? Screen348Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen348'));
  }
}
  