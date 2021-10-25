import 'package:build_time_app/screens/screen693/screen693_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen692 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen693Pilot pilot;

  Screen692({Key? key, required this.args, required this.model, Screen693Pilot? pilot})
      : pilot = pilot ?? Screen693Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen693'));
  }
}
  