import 'package:build_time_app/screens/screen523/screen523_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen522 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen523Pilot pilot;

  Screen522({Key? key, required this.args, required this.model, Screen523Pilot? pilot})
      : pilot = pilot ?? Screen523Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen523'));
  }
}
  