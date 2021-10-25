import 'package:build_time_app/screens/screen522/screen522_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen521 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen522Pilot pilot;

  Screen521({Key? key, required this.args, required this.model, Screen522Pilot? pilot})
      : pilot = pilot ?? Screen522Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen522'));
  }
}
  