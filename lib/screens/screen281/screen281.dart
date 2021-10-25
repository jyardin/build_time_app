import 'package:build_time_app/screens/screen282/screen282_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen281 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen282Pilot pilot;

  Screen281({Key? key, required this.args, required this.model, Screen282Pilot? pilot})
      : pilot = pilot ?? Screen282Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen282'));
  }
}
  