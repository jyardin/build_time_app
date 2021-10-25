import 'package:build_time_app/screens/screen885/screen885_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen884 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen885Pilot pilot;

  Screen884({Key? key, required this.args, required this.model, Screen885Pilot? pilot})
      : pilot = pilot ?? Screen885Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen885'));
  }
}
  