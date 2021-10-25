import 'package:build_time_app/screens/screen230/screen230_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen229 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen230Pilot pilot;

  Screen229({Key? key, required this.args, required this.model, Screen230Pilot? pilot})
      : pilot = pilot ?? Screen230Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen230'));
  }
}
  