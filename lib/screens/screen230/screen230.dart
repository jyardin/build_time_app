import 'package:build_time_app/screens/screen231/screen231_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen230 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen231Pilot pilot;

  Screen230({Key? key, required this.args, required this.model, Screen231Pilot? pilot})
      : pilot = pilot ?? Screen231Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen231'));
  }
}
  