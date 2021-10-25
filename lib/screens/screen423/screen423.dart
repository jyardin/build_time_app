import 'package:build_time_app/screens/screen424/screen424_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen423 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen424Pilot pilot;

  Screen423({Key? key, required this.args, required this.model, Screen424Pilot? pilot})
      : pilot = pilot ?? Screen424Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen424'));
  }
}
  