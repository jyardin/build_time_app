import 'package:build_time_app/screens/screen365/screen365_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen364 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen365Pilot pilot;

  Screen364({Key? key, required this.args, required this.model, Screen365Pilot? pilot})
      : pilot = pilot ?? Screen365Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen365'));
  }
}
  