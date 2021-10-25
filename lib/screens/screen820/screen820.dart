import 'package:build_time_app/screens/screen821/screen821_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen820 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen821Pilot pilot;

  Screen820({Key? key, required this.args, required this.model, Screen821Pilot? pilot})
      : pilot = pilot ?? Screen821Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen821'));
  }
}
  