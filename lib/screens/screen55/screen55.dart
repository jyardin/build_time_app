import 'package:build_time_app/screens/screen56/screen56_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen55 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen56Pilot pilot;

  Screen55({Key? key, required this.args, required this.model, Screen56Pilot? pilot})
      : pilot = pilot ?? Screen56Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen56'));
  }
}
  