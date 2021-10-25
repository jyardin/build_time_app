import 'package:build_time_app/screens/screen489/screen489_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen488 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen489Pilot pilot;

  Screen488({Key? key, required this.args, required this.model, Screen489Pilot? pilot})
      : pilot = pilot ?? Screen489Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen489'));
  }
}
  