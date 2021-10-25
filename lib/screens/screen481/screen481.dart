import 'package:build_time_app/screens/screen482/screen482_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen481 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen482Pilot pilot;

  Screen481({Key? key, required this.args, required this.model, Screen482Pilot? pilot})
      : pilot = pilot ?? Screen482Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen482'));
  }
}
  