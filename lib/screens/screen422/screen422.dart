import 'package:build_time_app/screens/screen423/screen423_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen422 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen423Pilot pilot;

  Screen422({Key? key, required this.args, required this.model, Screen423Pilot? pilot})
      : pilot = pilot ?? Screen423Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen423'));
  }
}
  