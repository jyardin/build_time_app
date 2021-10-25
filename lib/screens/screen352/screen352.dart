import 'package:build_time_app/screens/screen353/screen353_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen352 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen353Pilot pilot;

  Screen352({Key? key, required this.args, required this.model, Screen353Pilot? pilot})
      : pilot = pilot ?? Screen353Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen353'));
  }
}
  