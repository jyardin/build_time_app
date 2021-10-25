import 'package:build_time_app/screens/screen245/screen245_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen244 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen245Pilot pilot;

  Screen244({Key? key, required this.args, required this.model, Screen245Pilot? pilot})
      : pilot = pilot ?? Screen245Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen245'));
  }
}
  