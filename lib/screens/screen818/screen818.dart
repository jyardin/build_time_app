import 'package:build_time_app/screens/screen819/screen819_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen818 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen819Pilot pilot;

  Screen818({Key? key, required this.args, required this.model, Screen819Pilot? pilot})
      : pilot = pilot ?? Screen819Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen819'));
  }
}
  