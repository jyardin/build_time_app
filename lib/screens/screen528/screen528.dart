import 'package:build_time_app/screens/screen529/screen529_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen528 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen529Pilot pilot;

  Screen528({Key? key, required this.args, required this.model, Screen529Pilot? pilot})
      : pilot = pilot ?? Screen529Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen529'));
  }
}
  