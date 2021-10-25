import 'package:build_time_app/screens/screen717/screen717_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen716 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen717Pilot pilot;

  Screen716({Key? key, required this.args, required this.model, Screen717Pilot? pilot})
      : pilot = pilot ?? Screen717Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen717'));
  }
}
  