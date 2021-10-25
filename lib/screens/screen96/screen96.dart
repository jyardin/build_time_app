import 'package:build_time_app/screens/screen97/screen97_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen96 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen97Pilot pilot;

  Screen96({Key? key, required this.args, required this.model, Screen97Pilot? pilot})
      : pilot = pilot ?? Screen97Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen97'));
  }
}
  