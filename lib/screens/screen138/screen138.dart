import 'package:build_time_app/screens/screen139/screen139_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen138 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen139Pilot pilot;

  Screen138({Key? key, required this.args, required this.model, Screen139Pilot? pilot})
      : pilot = pilot ?? Screen139Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen139'));
  }
}
  