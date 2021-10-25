import 'package:build_time_app/screens/screen109/screen109_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen108 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen109Pilot pilot;

  Screen108({Key? key, required this.args, required this.model, Screen109Pilot? pilot})
      : pilot = pilot ?? Screen109Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen109'));
  }
}
  