import 'package:build_time_app/screens/screen667/screen667_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen666 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen667Pilot pilot;

  Screen666({Key? key, required this.args, required this.model, Screen667Pilot? pilot})
      : pilot = pilot ?? Screen667Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen667'));
  }
}
  