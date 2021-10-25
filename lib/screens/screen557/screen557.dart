import 'package:build_time_app/screens/screen558/screen558_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen557 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen558Pilot pilot;

  Screen557({Key? key, required this.args, required this.model, Screen558Pilot? pilot})
      : pilot = pilot ?? Screen558Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen558'));
  }
}
  