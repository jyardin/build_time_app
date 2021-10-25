import 'package:build_time_app/screens/screen246/screen246_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen245 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen246Pilot pilot;

  Screen245({Key? key, required this.args, required this.model, Screen246Pilot? pilot})
      : pilot = pilot ?? Screen246Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen246'));
  }
}
  