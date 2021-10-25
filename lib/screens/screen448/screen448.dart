import 'package:build_time_app/screens/screen449/screen449_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen448 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen449Pilot pilot;

  Screen448({Key? key, required this.args, required this.model, Screen449Pilot? pilot})
      : pilot = pilot ?? Screen449Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen449'));
  }
}
  