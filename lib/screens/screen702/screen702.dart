import 'package:build_time_app/screens/screen703/screen703_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen702 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen703Pilot pilot;

  Screen702({Key? key, required this.args, required this.model, Screen703Pilot? pilot})
      : pilot = pilot ?? Screen703Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen703'));
  }
}
  