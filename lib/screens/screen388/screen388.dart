import 'package:build_time_app/screens/screen389/screen389_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen388 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen389Pilot pilot;

  Screen388({Key? key, required this.args, required this.model, Screen389Pilot? pilot})
      : pilot = pilot ?? Screen389Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen389'));
  }
}
  