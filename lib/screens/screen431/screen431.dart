import 'package:build_time_app/screens/screen432/screen432_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen431 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen432Pilot pilot;

  Screen431({Key? key, required this.args, required this.model, Screen432Pilot? pilot})
      : pilot = pilot ?? Screen432Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen432'));
  }
}
  