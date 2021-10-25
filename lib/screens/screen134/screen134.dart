import 'package:build_time_app/screens/screen135/screen135_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen134 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen135Pilot pilot;

  Screen134({Key? key, required this.args, required this.model, Screen135Pilot? pilot})
      : pilot = pilot ?? Screen135Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen135'));
  }
}
  