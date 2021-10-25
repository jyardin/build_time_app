import 'package:build_time_app/screens/screen295/screen295_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen294 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen295Pilot pilot;

  Screen294({Key? key, required this.args, required this.model, Screen295Pilot? pilot})
      : pilot = pilot ?? Screen295Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen295'));
  }
}
  