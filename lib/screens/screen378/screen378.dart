import 'package:build_time_app/screens/screen379/screen379_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen378 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen379Pilot pilot;

  Screen378({Key? key, required this.args, required this.model, Screen379Pilot? pilot})
      : pilot = pilot ?? Screen379Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen379'));
  }
}
  