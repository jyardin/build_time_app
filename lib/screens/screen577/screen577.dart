import 'package:build_time_app/screens/screen578/screen578_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen577 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen578Pilot pilot;

  Screen577({Key? key, required this.args, required this.model, Screen578Pilot? pilot})
      : pilot = pilot ?? Screen578Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen578'));
  }
}
  