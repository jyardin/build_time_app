import 'package:build_time_app/screens/screen328/screen328_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen327 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen328Pilot pilot;

  Screen327({Key? key, required this.args, required this.model, Screen328Pilot? pilot})
      : pilot = pilot ?? Screen328Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen328'));
  }
}
  