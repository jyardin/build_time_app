import 'package:build_time_app/screens/screen138/screen138_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen137 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen138Pilot pilot;

  Screen137({Key? key, required this.args, required this.model, Screen138Pilot? pilot})
      : pilot = pilot ?? Screen138Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen138'));
  }
}
  