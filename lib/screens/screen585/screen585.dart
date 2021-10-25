import 'package:build_time_app/screens/screen586/screen586_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen585 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen586Pilot pilot;

  Screen585({Key? key, required this.args, required this.model, Screen586Pilot? pilot})
      : pilot = pilot ?? Screen586Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen586'));
  }
}
  