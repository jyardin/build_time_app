import 'package:build_time_app/screens/screen911/screen911_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen910 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen911Pilot pilot;

  Screen910({Key? key, required this.args, required this.model, Screen911Pilot? pilot})
      : pilot = pilot ?? Screen911Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen911'));
  }
}
  