import 'package:build_time_app/screens/screen938/screen938_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen937 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen938Pilot pilot;

  Screen937({Key? key, required this.args, required this.model, Screen938Pilot? pilot})
      : pilot = pilot ?? Screen938Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen938'));
  }
}
  