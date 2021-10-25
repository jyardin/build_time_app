import 'package:build_time_app/screens/screen520/screen520_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen519 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen520Pilot pilot;

  Screen519({Key? key, required this.args, required this.model, Screen520Pilot? pilot})
      : pilot = pilot ?? Screen520Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen520'));
  }
}
  