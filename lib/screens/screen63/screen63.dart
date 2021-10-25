import 'package:build_time_app/screens/screen64/screen64_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen63 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen64Pilot pilot;

  Screen63({Key? key, required this.args, required this.model, Screen64Pilot? pilot})
      : pilot = pilot ?? Screen64Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen64'));
  }
}
  