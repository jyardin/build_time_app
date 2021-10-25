import 'package:build_time_app/screens/screen172/screen172_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen171 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen172Pilot pilot;

  Screen171({Key? key, required this.args, required this.model, Screen172Pilot? pilot})
      : pilot = pilot ?? Screen172Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen172'));
  }
}
  