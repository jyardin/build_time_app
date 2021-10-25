import 'package:build_time_app/screens/screen417/screen417_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen416 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen417Pilot pilot;

  Screen416({Key? key, required this.args, required this.model, Screen417Pilot? pilot})
      : pilot = pilot ?? Screen417Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen417'));
  }
}
  