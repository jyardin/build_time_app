import 'package:build_time_app/screens/screen280/screen280_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen279 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen280Pilot pilot;

  Screen279({Key? key, required this.args, required this.model, Screen280Pilot? pilot})
      : pilot = pilot ?? Screen280Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen280'));
  }
}
  