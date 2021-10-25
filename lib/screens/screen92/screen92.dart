import 'package:build_time_app/screens/screen93/screen93_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen92 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen93Pilot pilot;

  Screen92({Key? key, required this.args, required this.model, Screen93Pilot? pilot})
      : pilot = pilot ?? Screen93Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen93'));
  }
}
  