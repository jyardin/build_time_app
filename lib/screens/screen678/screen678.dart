import 'package:build_time_app/screens/screen679/screen679_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen678 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen679Pilot pilot;

  Screen678({Key? key, required this.args, required this.model, Screen679Pilot? pilot})
      : pilot = pilot ?? Screen679Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen679'));
  }
}
  