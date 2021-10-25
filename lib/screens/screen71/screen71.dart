import 'package:build_time_app/screens/screen72/screen72_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen71 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen72Pilot pilot;

  Screen71({Key? key, required this.args, required this.model, Screen72Pilot? pilot})
      : pilot = pilot ?? Screen72Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen72'));
  }
}
  