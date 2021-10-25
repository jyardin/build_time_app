import 'package:build_time_app/screens/screen705/screen705_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen704 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen705Pilot pilot;

  Screen704({Key? key, required this.args, required this.model, Screen705Pilot? pilot})
      : pilot = pilot ?? Screen705Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen705'));
  }
}
  