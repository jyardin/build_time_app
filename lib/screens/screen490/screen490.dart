import 'package:build_time_app/screens/screen491/screen491_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen490 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen491Pilot pilot;

  Screen490({Key? key, required this.args, required this.model, Screen491Pilot? pilot})
      : pilot = pilot ?? Screen491Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen491'));
  }
}
  