import 'package:build_time_app/screens/screen918/screen918_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen917 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen918Pilot pilot;

  Screen917({Key? key, required this.args, required this.model, Screen918Pilot? pilot})
      : pilot = pilot ?? Screen918Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen918'));
  }
}
  