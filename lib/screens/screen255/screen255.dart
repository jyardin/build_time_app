import 'package:build_time_app/screens/screen256/screen256_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen255 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen256Pilot pilot;

  Screen255({Key? key, required this.args, required this.model, Screen256Pilot? pilot})
      : pilot = pilot ?? Screen256Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen256'));
  }
}
  