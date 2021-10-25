import 'package:build_time_app/screens/screen681/screen681_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen680 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen681Pilot pilot;

  Screen680({Key? key, required this.args, required this.model, Screen681Pilot? pilot})
      : pilot = pilot ?? Screen681Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen681'));
  }
}
  