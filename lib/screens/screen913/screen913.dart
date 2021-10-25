import 'package:build_time_app/screens/screen914/screen914_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen913 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen914Pilot pilot;

  Screen913({Key? key, required this.args, required this.model, Screen914Pilot? pilot})
      : pilot = pilot ?? Screen914Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen914'));
  }
}
  