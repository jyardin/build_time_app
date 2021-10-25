import 'package:build_time_app/screens/screen355/screen355_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen354 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen355Pilot pilot;

  Screen354({Key? key, required this.args, required this.model, Screen355Pilot? pilot})
      : pilot = pilot ?? Screen355Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen355'));
  }
}
  