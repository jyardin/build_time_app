import 'package:build_time_app/screens/screen425/screen425_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen424 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen425Pilot pilot;

  Screen424({Key? key, required this.args, required this.model, Screen425Pilot? pilot})
      : pilot = pilot ?? Screen425Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen425'));
  }
}
  