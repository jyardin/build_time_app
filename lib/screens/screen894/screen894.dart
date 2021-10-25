import 'package:build_time_app/screens/screen895/screen895_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen894 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen895Pilot pilot;

  Screen894({Key? key, required this.args, required this.model, Screen895Pilot? pilot})
      : pilot = pilot ?? Screen895Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen895'));
  }
}
  