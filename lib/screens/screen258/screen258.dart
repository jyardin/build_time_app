import 'package:build_time_app/screens/screen259/screen259_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen258 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen259Pilot pilot;

  Screen258({Key? key, required this.args, required this.model, Screen259Pilot? pilot})
      : pilot = pilot ?? Screen259Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen259'));
  }
}
  