import 'package:build_time_app/screens/screen218/screen218_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen217 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen218Pilot pilot;

  Screen217({Key? key, required this.args, required this.model, Screen218Pilot? pilot})
      : pilot = pilot ?? Screen218Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen218'));
  }
}
  