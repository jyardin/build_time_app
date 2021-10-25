import 'package:build_time_app/screens/screen396/screen396_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen395 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen396Pilot pilot;

  Screen395({Key? key, required this.args, required this.model, Screen396Pilot? pilot})
      : pilot = pilot ?? Screen396Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen396'));
  }
}
  