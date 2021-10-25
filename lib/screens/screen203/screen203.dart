import 'package:build_time_app/screens/screen204/screen204_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen203 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen204Pilot pilot;

  Screen203({Key? key, required this.args, required this.model, Screen204Pilot? pilot})
      : pilot = pilot ?? Screen204Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen204'));
  }
}
  