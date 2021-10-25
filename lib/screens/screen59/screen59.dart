import 'package:build_time_app/screens/screen60/screen60_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen59 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen60Pilot pilot;

  Screen59({Key? key, required this.args, required this.model, Screen60Pilot? pilot})
      : pilot = pilot ?? Screen60Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen60'));
  }
}
  