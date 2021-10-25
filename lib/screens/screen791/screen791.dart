import 'package:build_time_app/screens/screen792/screen792_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen791 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen792Pilot pilot;

  Screen791({Key? key, required this.args, required this.model, Screen792Pilot? pilot})
      : pilot = pilot ?? Screen792Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen792'));
  }
}
  