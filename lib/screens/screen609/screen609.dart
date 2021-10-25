import 'package:build_time_app/screens/screen610/screen610_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen609 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen610Pilot pilot;

  Screen609({Key? key, required this.args, required this.model, Screen610Pilot? pilot})
      : pilot = pilot ?? Screen610Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen610'));
  }
}
  