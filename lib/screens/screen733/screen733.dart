import 'package:build_time_app/screens/screen734/screen734_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen733 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen734Pilot pilot;

  Screen733({Key? key, required this.args, required this.model, Screen734Pilot? pilot})
      : pilot = pilot ?? Screen734Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen734'));
  }
}
  