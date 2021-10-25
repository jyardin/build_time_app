import 'package:build_time_app/screens/screen331/screen331_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen330 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen331Pilot pilot;

  Screen330({Key? key, required this.args, required this.model, Screen331Pilot? pilot})
      : pilot = pilot ?? Screen331Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen331'));
  }
}
  