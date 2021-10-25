import 'package:build_time_app/screens/screen108/screen108_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen107 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen108Pilot pilot;

  Screen107({Key? key, required this.args, required this.model, Screen108Pilot? pilot})
      : pilot = pilot ?? Screen108Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen108'));
  }
}
  