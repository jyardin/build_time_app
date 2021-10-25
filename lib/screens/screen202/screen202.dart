import 'package:build_time_app/screens/screen203/screen203_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen202 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen203Pilot pilot;

  Screen202({Key? key, required this.args, required this.model, Screen203Pilot? pilot})
      : pilot = pilot ?? Screen203Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen203'));
  }
}
  