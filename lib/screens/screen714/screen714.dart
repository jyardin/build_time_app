import 'package:build_time_app/screens/screen715/screen715_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen714 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen715Pilot pilot;

  Screen714({Key? key, required this.args, required this.model, Screen715Pilot? pilot})
      : pilot = pilot ?? Screen715Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen715'));
  }
}
  