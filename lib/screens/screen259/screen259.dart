import 'package:build_time_app/screens/screen260/screen260_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen259 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen260Pilot pilot;

  Screen259({Key? key, required this.args, required this.model, Screen260Pilot? pilot})
      : pilot = pilot ?? Screen260Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen260'));
  }
}
  