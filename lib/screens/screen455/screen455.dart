import 'package:build_time_app/screens/screen456/screen456_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen455 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen456Pilot pilot;

  Screen455({Key? key, required this.args, required this.model, Screen456Pilot? pilot})
      : pilot = pilot ?? Screen456Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen456'));
  }
}
  