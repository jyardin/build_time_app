import 'package:build_time_app/screens/screen775/screen775_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen774 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen775Pilot pilot;

  Screen774({Key? key, required this.args, required this.model, Screen775Pilot? pilot})
      : pilot = pilot ?? Screen775Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen775'));
  }
}
  