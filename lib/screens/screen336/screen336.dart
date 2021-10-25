import 'package:build_time_app/screens/screen337/screen337_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen336 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen337Pilot pilot;

  Screen336({Key? key, required this.args, required this.model, Screen337Pilot? pilot})
      : pilot = pilot ?? Screen337Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen337'));
  }
}
  