import 'package:build_time_app/screens/screen923/screen923_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen922 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen923Pilot pilot;

  Screen922({Key? key, required this.args, required this.model, Screen923Pilot? pilot})
      : pilot = pilot ?? Screen923Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen923'));
  }
}
  