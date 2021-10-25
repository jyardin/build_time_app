import 'package:build_time_app/screens/screen220/screen220_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen219 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen220Pilot pilot;

  Screen219({Key? key, required this.args, required this.model, Screen220Pilot? pilot})
      : pilot = pilot ?? Screen220Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen220'));
  }
}
  