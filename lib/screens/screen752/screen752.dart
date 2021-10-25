import 'package:build_time_app/screens/screen753/screen753_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen752 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen753Pilot pilot;

  Screen752({Key? key, required this.args, required this.model, Screen753Pilot? pilot})
      : pilot = pilot ?? Screen753Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen753'));
  }
}
  