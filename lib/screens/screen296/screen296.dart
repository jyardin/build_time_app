import 'package:build_time_app/screens/screen297/screen297_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen296 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen297Pilot pilot;

  Screen296({Key? key, required this.args, required this.model, Screen297Pilot? pilot})
      : pilot = pilot ?? Screen297Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen297'));
  }
}
  