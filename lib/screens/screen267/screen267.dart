import 'package:build_time_app/screens/screen268/screen268_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen267 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen268Pilot pilot;

  Screen267({Key? key, required this.args, required this.model, Screen268Pilot? pilot})
      : pilot = pilot ?? Screen268Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen268'));
  }
}
  