import 'package:build_time_app/screens/screen772/screen772_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen771 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen772Pilot pilot;

  Screen771({Key? key, required this.args, required this.model, Screen772Pilot? pilot})
      : pilot = pilot ?? Screen772Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen772'));
  }
}
  