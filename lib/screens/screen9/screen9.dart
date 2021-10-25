import 'package:build_time_app/screens/screen10/screen10_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen9 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen10Pilot pilot;

  Screen9({Key? key, required this.args, required this.model, Screen10Pilot? pilot})
      : pilot = pilot ?? Screen10Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen10'));
  }
}
  