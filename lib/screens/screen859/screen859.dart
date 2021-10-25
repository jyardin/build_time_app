import 'package:build_time_app/screens/screen860/screen860_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen859 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen860Pilot pilot;

  Screen859({Key? key, required this.args, required this.model, Screen860Pilot? pilot})
      : pilot = pilot ?? Screen860Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen860'));
  }
}
  