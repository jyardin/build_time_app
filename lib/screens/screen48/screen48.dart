import 'package:build_time_app/screens/screen49/screen49_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen48 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen49Pilot pilot;

  Screen48({Key? key, required this.args, required this.model, Screen49Pilot? pilot})
      : pilot = pilot ?? Screen49Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen49'));
  }
}
  