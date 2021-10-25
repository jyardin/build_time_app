import 'package:build_time_app/screens/screen620/screen620_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen619 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen620Pilot pilot;

  Screen619({Key? key, required this.args, required this.model, Screen620Pilot? pilot})
      : pilot = pilot ?? Screen620Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen620'));
  }
}
  