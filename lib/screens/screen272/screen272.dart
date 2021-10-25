import 'package:build_time_app/screens/screen273/screen273_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen272 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen273Pilot pilot;

  Screen272({Key? key, required this.args, required this.model, Screen273Pilot? pilot})
      : pilot = pilot ?? Screen273Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen273'));
  }
}
  