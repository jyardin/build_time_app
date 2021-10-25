import 'package:build_time_app/screens/screen304/screen304_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen303 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen304Pilot pilot;

  Screen303({Key? key, required this.args, required this.model, Screen304Pilot? pilot})
      : pilot = pilot ?? Screen304Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen304'));
  }
}
  