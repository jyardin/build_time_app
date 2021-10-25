import 'package:build_time_app/screens/screen145/screen145_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen144 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen145Pilot pilot;

  Screen144({Key? key, required this.args, required this.model, Screen145Pilot? pilot})
      : pilot = pilot ?? Screen145Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen145'));
  }
}
  