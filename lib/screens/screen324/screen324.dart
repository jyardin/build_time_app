import 'package:build_time_app/screens/screen325/screen325_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen324 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen325Pilot pilot;

  Screen324({Key? key, required this.args, required this.model, Screen325Pilot? pilot})
      : pilot = pilot ?? Screen325Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen325'));
  }
}
  