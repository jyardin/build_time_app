import 'package:build_time_app/screens/screen315/screen315_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen314 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen315Pilot pilot;

  Screen314({Key? key, required this.args, required this.model, Screen315Pilot? pilot})
      : pilot = pilot ?? Screen315Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen315'));
  }
}
  