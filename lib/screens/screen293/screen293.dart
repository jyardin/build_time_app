import 'package:build_time_app/screens/screen294/screen294_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen293 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen294Pilot pilot;

  Screen293({Key? key, required this.args, required this.model, Screen294Pilot? pilot})
      : pilot = pilot ?? Screen294Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen294'));
  }
}
  