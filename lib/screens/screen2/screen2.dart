import 'package:build_time_app/screens/screen3/screen3_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen2 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen3Pilot pilot;

  Screen2({Key? key, required this.args, required this.model, Screen3Pilot? pilot})
      : pilot = pilot ?? Screen3Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen3'));
  }
}
  