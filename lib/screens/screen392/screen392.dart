import 'package:build_time_app/screens/screen393/screen393_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen392 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen393Pilot pilot;

  Screen392({Key? key, required this.args, required this.model, Screen393Pilot? pilot})
      : pilot = pilot ?? Screen393Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen393'));
  }
}
  