import 'package:build_time_app/screens/screen241/screen241_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen240 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen241Pilot pilot;

  Screen240({Key? key, required this.args, required this.model, Screen241Pilot? pilot})
      : pilot = pilot ?? Screen241Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen241'));
  }
}
  