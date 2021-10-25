import 'package:build_time_app/screens/screen372/screen372_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen371 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen372Pilot pilot;

  Screen371({Key? key, required this.args, required this.model, Screen372Pilot? pilot})
      : pilot = pilot ?? Screen372Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen372'));
  }
}
  