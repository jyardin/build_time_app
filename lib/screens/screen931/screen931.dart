import 'package:build_time_app/screens/screen932/screen932_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen931 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen932Pilot pilot;

  Screen931({Key? key, required this.args, required this.model, Screen932Pilot? pilot})
      : pilot = pilot ?? Screen932Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen932'));
  }
}
  