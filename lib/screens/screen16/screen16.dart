import 'package:build_time_app/screens/screen17/screen17_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen16 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen17Pilot pilot;

  Screen16({Key? key, required this.args, required this.model, Screen17Pilot? pilot})
      : pilot = pilot ?? Screen17Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen17'));
  }
}
  