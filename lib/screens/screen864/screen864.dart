import 'package:build_time_app/screens/screen865/screen865_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen864 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen865Pilot pilot;

  Screen864({Key? key, required this.args, required this.model, Screen865Pilot? pilot})
      : pilot = pilot ?? Screen865Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen865'));
  }
}
  