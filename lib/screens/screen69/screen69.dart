import 'package:build_time_app/screens/screen70/screen70_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen69 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen70Pilot pilot;

  Screen69({Key? key, required this.args, required this.model, Screen70Pilot? pilot})
      : pilot = pilot ?? Screen70Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen70'));
  }
}
  