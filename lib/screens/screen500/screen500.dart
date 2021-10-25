import 'package:build_time_app/screens/screen501/screen501_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen500 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen501Pilot pilot;

  Screen500({Key? key, required this.args, required this.model, Screen501Pilot? pilot})
      : pilot = pilot ?? Screen501Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen501'));
  }
}
  