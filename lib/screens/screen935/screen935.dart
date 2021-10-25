import 'package:build_time_app/screens/screen936/screen936_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen935 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen936Pilot pilot;

  Screen935({Key? key, required this.args, required this.model, Screen936Pilot? pilot})
      : pilot = pilot ?? Screen936Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen936'));
  }
}
  