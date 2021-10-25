import 'package:build_time_app/screens/screen779/screen779_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen778 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen779Pilot pilot;

  Screen778({Key? key, required this.args, required this.model, Screen779Pilot? pilot})
      : pilot = pilot ?? Screen779Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen779'));
  }
}
  