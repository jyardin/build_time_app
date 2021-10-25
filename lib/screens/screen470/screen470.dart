import 'package:build_time_app/screens/screen471/screen471_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen470 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen471Pilot pilot;

  Screen470({Key? key, required this.args, required this.model, Screen471Pilot? pilot})
      : pilot = pilot ?? Screen471Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen471'));
  }
}
  