import 'package:build_time_app/screens/screen57/screen57_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen56 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen57Pilot pilot;

  Screen56({Key? key, required this.args, required this.model, Screen57Pilot? pilot})
      : pilot = pilot ?? Screen57Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen57'));
  }
}
  