import 'package:build_time_app/screens/screen211/screen211_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen210 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen211Pilot pilot;

  Screen210({Key? key, required this.args, required this.model, Screen211Pilot? pilot})
      : pilot = pilot ?? Screen211Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen211'));
  }
}
  