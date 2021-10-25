import 'package:build_time_app/screens/screen786/screen786_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen785 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen786Pilot pilot;

  Screen785({Key? key, required this.args, required this.model, Screen786Pilot? pilot})
      : pilot = pilot ?? Screen786Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen786'));
  }
}
  