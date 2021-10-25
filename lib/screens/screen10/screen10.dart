import 'package:build_time_app/screens/screen11/screen11_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen10 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen11Pilot pilot;

  Screen10({Key? key, required this.args, required this.model, Screen11Pilot? pilot})
      : pilot = pilot ?? Screen11Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen11'));
  }
}
  