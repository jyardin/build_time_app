import 'package:build_time_app/screens/screen973/screen973_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen972 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen973Pilot pilot;

  Screen972({Key? key, required this.args, required this.model, Screen973Pilot? pilot})
      : pilot = pilot ?? Screen973Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen973'));
  }
}
  