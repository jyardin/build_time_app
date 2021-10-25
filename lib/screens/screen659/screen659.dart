import 'package:build_time_app/screens/screen660/screen660_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen659 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen660Pilot pilot;

  Screen659({Key? key, required this.args, required this.model, Screen660Pilot? pilot})
      : pilot = pilot ?? Screen660Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen660'));
  }
}
  