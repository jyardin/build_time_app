import 'package:build_time_app/screens/screen339/screen339_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen338 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen339Pilot pilot;

  Screen338({Key? key, required this.args, required this.model, Screen339Pilot? pilot})
      : pilot = pilot ?? Screen339Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen339'));
  }
}
  