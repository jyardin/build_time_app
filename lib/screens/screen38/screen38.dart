import 'package:build_time_app/screens/screen39/screen39_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen38 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen39Pilot pilot;

  Screen38({Key? key, required this.args, required this.model, Screen39Pilot? pilot})
      : pilot = pilot ?? Screen39Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen39'));
  }
}
  