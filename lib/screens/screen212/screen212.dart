import 'package:build_time_app/screens/screen213/screen213_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen212 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen213Pilot pilot;

  Screen212({Key? key, required this.args, required this.model, Screen213Pilot? pilot})
      : pilot = pilot ?? Screen213Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen213'));
  }
}
  