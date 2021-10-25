import 'package:build_time_app/screens/screen546/screen546_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen545 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen546Pilot pilot;

  Screen545({Key? key, required this.args, required this.model, Screen546Pilot? pilot})
      : pilot = pilot ?? Screen546Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen546'));
  }
}
  