import 'package:build_time_app/screens/screen375/screen375_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen374 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen375Pilot pilot;

  Screen374({Key? key, required this.args, required this.model, Screen375Pilot? pilot})
      : pilot = pilot ?? Screen375Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen375'));
  }
}
  