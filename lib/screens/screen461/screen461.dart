import 'package:build_time_app/screens/screen462/screen462_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen461 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen462Pilot pilot;

  Screen461({Key? key, required this.args, required this.model, Screen462Pilot? pilot})
      : pilot = pilot ?? Screen462Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen462'));
  }
}
  