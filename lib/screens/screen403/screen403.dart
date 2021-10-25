import 'package:build_time_app/screens/screen404/screen404_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen403 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen404Pilot pilot;

  Screen403({Key? key, required this.args, required this.model, Screen404Pilot? pilot})
      : pilot = pilot ?? Screen404Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen404'));
  }
}
  