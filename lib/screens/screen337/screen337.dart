import 'package:build_time_app/screens/screen338/screen338_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen337 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen338Pilot pilot;

  Screen337({Key? key, required this.args, required this.model, Screen338Pilot? pilot})
      : pilot = pilot ?? Screen338Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen338'));
  }
}
  