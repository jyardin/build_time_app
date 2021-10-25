import 'package:build_time_app/screens/screen961/screen961_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen960 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen961Pilot pilot;

  Screen960({Key? key, required this.args, required this.model, Screen961Pilot? pilot})
      : pilot = pilot ?? Screen961Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen961'));
  }
}
  