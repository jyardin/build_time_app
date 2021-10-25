import 'package:build_time_app/screens/screen797/screen797_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen796 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen797Pilot pilot;

  Screen796({Key? key, required this.args, required this.model, Screen797Pilot? pilot})
      : pilot = pilot ?? Screen797Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen797'));
  }
}
  