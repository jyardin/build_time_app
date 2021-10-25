import 'package:build_time_app/screens/screen838/screen838_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen837 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen838Pilot pilot;

  Screen837({Key? key, required this.args, required this.model, Screen838Pilot? pilot})
      : pilot = pilot ?? Screen838Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen838'));
  }
}
  