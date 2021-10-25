import 'package:build_time_app/screens/screen771/screen771_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen770 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen771Pilot pilot;

  Screen770({Key? key, required this.args, required this.model, Screen771Pilot? pilot})
      : pilot = pilot ?? Screen771Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen771'));
  }
}
  