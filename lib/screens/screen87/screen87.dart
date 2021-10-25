import 'package:build_time_app/screens/screen88/screen88_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen87 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen88Pilot pilot;

  Screen87({Key? key, required this.args, required this.model, Screen88Pilot? pilot})
      : pilot = pilot ?? Screen88Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen88'));
  }
}
  