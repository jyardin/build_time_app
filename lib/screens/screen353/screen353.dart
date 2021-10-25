import 'package:build_time_app/screens/screen354/screen354_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen353 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen354Pilot pilot;

  Screen353({Key? key, required this.args, required this.model, Screen354Pilot? pilot})
      : pilot = pilot ?? Screen354Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen354'));
  }
}
  