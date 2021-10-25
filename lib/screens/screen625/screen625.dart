import 'package:build_time_app/screens/screen626/screen626_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen625 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen626Pilot pilot;

  Screen625({Key? key, required this.args, required this.model, Screen626Pilot? pilot})
      : pilot = pilot ?? Screen626Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen626'));
  }
}
  