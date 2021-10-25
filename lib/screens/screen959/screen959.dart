import 'package:build_time_app/screens/screen960/screen960_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen959 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen960Pilot pilot;

  Screen959({Key? key, required this.args, required this.model, Screen960Pilot? pilot})
      : pilot = pilot ?? Screen960Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen960'));
  }
}
  