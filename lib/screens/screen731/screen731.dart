import 'package:build_time_app/screens/screen732/screen732_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen731 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen732Pilot pilot;

  Screen731({Key? key, required this.args, required this.model, Screen732Pilot? pilot})
      : pilot = pilot ?? Screen732Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen732'));
  }
}
  