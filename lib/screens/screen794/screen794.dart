import 'package:build_time_app/screens/screen795/screen795_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen794 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen795Pilot pilot;

  Screen794({Key? key, required this.args, required this.model, Screen795Pilot? pilot})
      : pilot = pilot ?? Screen795Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen795'));
  }
}
  