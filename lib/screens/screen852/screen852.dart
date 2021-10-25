import 'package:build_time_app/screens/screen853/screen853_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen852 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen853Pilot pilot;

  Screen852({Key? key, required this.args, required this.model, Screen853Pilot? pilot})
      : pilot = pilot ?? Screen853Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen853'));
  }
}
  