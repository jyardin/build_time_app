import 'package:build_time_app/screens/screen234/screen234_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen233 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen234Pilot pilot;

  Screen233({Key? key, required this.args, required this.model, Screen234Pilot? pilot})
      : pilot = pilot ?? Screen234Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen234'));
  }
}
  