import 'package:build_time_app/screens/screen709/screen709_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen708 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen709Pilot pilot;

  Screen708({Key? key, required this.args, required this.model, Screen709Pilot? pilot})
      : pilot = pilot ?? Screen709Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen709'));
  }
}
  