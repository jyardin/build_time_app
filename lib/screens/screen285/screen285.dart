import 'package:build_time_app/screens/screen286/screen286_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen285 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen286Pilot pilot;

  Screen285({Key? key, required this.args, required this.model, Screen286Pilot? pilot})
      : pilot = pilot ?? Screen286Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen286'));
  }
}
  