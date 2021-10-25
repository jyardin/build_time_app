import 'package:build_time_app/screens/screen725/screen725_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen724 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen725Pilot pilot;

  Screen724({Key? key, required this.args, required this.model, Screen725Pilot? pilot})
      : pilot = pilot ?? Screen725Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen725'));
  }
}
  