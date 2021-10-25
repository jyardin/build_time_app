import 'package:build_time_app/screens/screen188/screen188_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen187 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen188Pilot pilot;

  Screen187({Key? key, required this.args, required this.model, Screen188Pilot? pilot})
      : pilot = pilot ?? Screen188Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen188'));
  }
}
  