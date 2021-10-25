import 'package:build_time_app/screens/screen750/screen750_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen749 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen750Pilot pilot;

  Screen749({Key? key, required this.args, required this.model, Screen750Pilot? pilot})
      : pilot = pilot ?? Screen750Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen750'));
  }
}
  