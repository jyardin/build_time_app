import 'package:build_time_app/screens/screen946/screen946_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen945 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen946Pilot pilot;

  Screen945({Key? key, required this.args, required this.model, Screen946Pilot? pilot})
      : pilot = pilot ?? Screen946Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen946'));
  }
}
  