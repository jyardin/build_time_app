import 'package:build_time_app/screens/screen48/screen48_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen47 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen48Pilot pilot;

  Screen47({Key? key, required this.args, required this.model, Screen48Pilot? pilot})
      : pilot = pilot ?? Screen48Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen48'));
  }
}
  