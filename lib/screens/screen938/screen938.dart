import 'package:build_time_app/screens/screen939/screen939_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen938 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen939Pilot pilot;

  Screen938({Key? key, required this.args, required this.model, Screen939Pilot? pilot})
      : pilot = pilot ?? Screen939Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen939'));
  }
}
  