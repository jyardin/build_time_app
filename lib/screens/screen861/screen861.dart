import 'package:build_time_app/screens/screen862/screen862_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen861 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen862Pilot pilot;

  Screen861({Key? key, required this.args, required this.model, Screen862Pilot? pilot})
      : pilot = pilot ?? Screen862Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen862'));
  }
}
  