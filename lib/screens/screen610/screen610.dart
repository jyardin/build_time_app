import 'package:build_time_app/screens/screen611/screen611_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen610 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen611Pilot pilot;

  Screen610({Key? key, required this.args, required this.model, Screen611Pilot? pilot})
      : pilot = pilot ?? Screen611Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen611'));
  }
}
  