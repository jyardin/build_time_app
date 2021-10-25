import 'package:build_time_app/screens/screen407/screen407_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen406 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen407Pilot pilot;

  Screen406({Key? key, required this.args, required this.model, Screen407Pilot? pilot})
      : pilot = pilot ?? Screen407Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen407'));
  }
}
  