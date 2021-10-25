import 'package:build_time_app/screens/screen169/screen169_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen168 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen169Pilot pilot;

  Screen168({Key? key, required this.args, required this.model, Screen169Pilot? pilot})
      : pilot = pilot ?? Screen169Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen169'));
  }
}
  