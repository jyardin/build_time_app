import 'package:build_time_app/screens/screen778/screen778_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen777 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen778Pilot pilot;

  Screen777({Key? key, required this.args, required this.model, Screen778Pilot? pilot})
      : pilot = pilot ?? Screen778Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen778'));
  }
}
  