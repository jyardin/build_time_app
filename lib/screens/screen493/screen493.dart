import 'package:build_time_app/screens/screen494/screen494_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen493 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen494Pilot pilot;

  Screen493({Key? key, required this.args, required this.model, Screen494Pilot? pilot})
      : pilot = pilot ?? Screen494Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen494'));
  }
}
  