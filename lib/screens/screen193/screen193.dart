import 'package:build_time_app/screens/screen194/screen194_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen193 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen194Pilot pilot;

  Screen193({Key? key, required this.args, required this.model, Screen194Pilot? pilot})
      : pilot = pilot ?? Screen194Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen194'));
  }
}
  